abstract class Storage{
  void save(String data) {
    print('Data is being saved:$data');
  }
  void retrieve() {
    print('Data is being retrieved');
  }
}

class LocalStorage extends Storage{
  @override
  void save(String data) {
    print('Saving data locally:$data');
  }
  @override
  void retrieve() {
    print('Retrieving data from local storage');
  }
}
class CloudStorage extends Storage{
  @override
  void save(String data) {
    print('Saving data to the cloud: $data');
  }
  @override
  void retrieve() {
    print('Retrieving data from cloud storage');
  }
}

void main() {
  LocalStorage local=LocalStorage();
  local.save('THE local files');
  local.retrieve();

  CloudStorage cloud=CloudStorage();
  cloud.save('All cloud files');
  cloud.retrieve();
}