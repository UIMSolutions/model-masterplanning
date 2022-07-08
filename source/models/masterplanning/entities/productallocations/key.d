module models.masterplanning.entities.productallocations.key;

@safe:
import models.masterplanning;

class DProductAllocationKeyEntity : DOOPEntity {
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

version(uim_entities) {
  unittest {
    assert(ProductAllocationKeyEntity);
  
    auto entity = ProductAllocationKeyEntity;
  }
}
