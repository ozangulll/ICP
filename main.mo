//hesap makinesi
//değişkenler
//async method
//if condition
// let -> immutable var ->mutable
actor hesap_makinesi{
    var hucre: Int=0;

    //toplama
    public func toplama(s: Int):async Int{
        hucre +=s;
        hucre
     
    };
};