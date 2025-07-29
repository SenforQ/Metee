class MatchDataTool {
    // MARK: -   *** Model  ***

    class func isExist(_ cls: MatchDataProtocol.Type) -> Bool {
        let tableName = cls.tableName()
        return MatchDataBase.sharedInstance.data[tableName] != nil
    }

    class func handleNames(_ model: MatchDataProtocol, where names: [String]?) -> [String]? {
        let cls = type(of: model)
        var names = names
        if let mapping = cls.fieldMapping() {
            names = names?.map { mapping[$0] ?? $0 }
        }
        if let ignoreNames = cls.ignoreNames() {
            names = names?.filter { ignoreNames.contains($0) }
        }
        return names
    }

    // MARK: -   *** Handle  ***

    class func create(_ cls: MatchDataProtocol.Type) {
        let tableName = cls.tableName()
        MatchDataBase.sharedInstance.data[tableName] = [:]
    }

    class func dropTable(_ cls: MatchDataProtocol.Type) {
        let tableName = cls.tableName()
        if !isExist(cls) {
            return
        }
        MatchDataBase.sharedInstance.data[tableName] = nil
    }

    class func update(_ model: MatchDataModelBase) -> Bool {
        let cls = type(of: model)
        if !isExist(cls) {
            create(cls)
        }
        let tableName = cls.tableName()
        let primaryKey = cls.primaryKey()
        if var dic = MatchDataBase.sharedInstance.data[tableName] {
            dic[primaryKey] = model
            return true
        }
        return false
    }

    class func delete(_ model: MatchDataProtocol, where names: [String]?) -> Bool {
        let cls = type(of: model)
        let tableName = cls.tableName()
        let primaryKey = cls.primaryKey()
        guard var dic = MatchDataBase.sharedInstance.data[tableName] else {
            return false
        }
        if let names = handleNames(model, where: names) {
            for name in names {
                dic[name] = nil
            }
        } else {
            dic[primaryKey] = nil
        }
        return true
    }

    class func query(_ model: MatchDataModelBase, where names: [String]?) -> [MatchDataModelBase]? {
        let cls = type(of: model)
        let tableName = cls.tableName()
        let primaryKey = cls.primaryKey()
        guard let dic = MatchDataBase.sharedInstance.data[tableName] else {
            return nil
        }
        var result: [MatchDataModelBase] = []
        if let names = handleNames(model, where: names) {
            for name in names {
                if let value = dic[name] {
                    result.append(value)
                }
            }
        } else {
            if let value = dic[primaryKey] {
                result.append(value)
            }
        }
        return result
    }
}
