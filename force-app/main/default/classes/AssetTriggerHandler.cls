public  class AssetTriggerHandler {
   public static void AssetHandlerUpdate(List<Asset> assetTriggerNew,
   List<Asset> AssetTriggerOld,
   Map<id,Asset> assetTriggerOldMap) {
    for (Asset eachAsset : assetTriggerNew) {
        if (eachAsset.Status != 'Shipped') {
            eachAsset.Status.addError('System will only accept\'Shipped\'.');
            
        }
        
    }
    
   }
}