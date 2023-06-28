module models.masterplanning.entities.productallocations.line;

import models.masterplanning;
@safe:

class DProductAllocationLineEntity : DEntity {
  mixin(EntityThis!("ProductAllocationLineEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([ 
      ])
      .registerPath("applications_productallocations.lines");
  }
}
mixin(EntityCalls!("ProductAllocationLineEntity"));

version(test_model_masterplanning) {
  unittest {
    assert(ProductAllocationLineEntity);
  
    auto entity = ProductAllocationLineEntity;
  }
}
