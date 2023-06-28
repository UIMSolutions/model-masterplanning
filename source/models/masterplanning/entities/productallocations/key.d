module models.masterplanning.entities.productallocations.key;

@safe:
import models.masterplanning;

class DProductAllocationKeyEntity : DEntity {
  mixin(EntityThis!("ProductAllocationKeyEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([ 
      ])
      .registerPath("applications_productallocations.keys");
  }
}
mixin(EntityCalls!("ProductAllocationKeyEntity"));

version(test_model_masterplanning) {
  unittest {
    assert(ProductAllocationKeyEntity);
  
    auto entity = ProductAllocationKeyEntity;
  }
}
