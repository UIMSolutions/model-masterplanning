module models.masterplanning.entities.productallocations.line;

@safe:
import models.masterplanning;

class DProductAllocationLineEntity : DOOPEntity {
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

version(uim_entities) {
  unittest {
    assert(ProductAllocationLineEntity);
  
    auto entity = ProductAllocationLineEntity;
  }
}
