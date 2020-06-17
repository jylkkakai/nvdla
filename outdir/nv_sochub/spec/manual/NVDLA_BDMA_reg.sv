//   Ordt 171103.01 autogenerated file 
//   Input: NVDLA_BDMA.rdl
//   Parms: opendla.parms
//   Date: Wed Jun 17 20:29:16 EEST 2020
//

import uvm_pkg::*;
import ordt_uvm_reg_pkg::*;

// CFG_SRC_ADDR_LOW
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_ADDR_LOW extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl V32;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_ADDR_LOW");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.V32 = new("V32");
    this.V32.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.V32.configure(this, 27, 5, "RW", 0, 27'h0, 1, 1, 1);
    this.V32.add_def_property("spec_access", "rw");
    this.V32.add_def_property("spec_sw_default", "0x0");
    this.V32.add_def_property("sw_default_mask", "0x0");
    this.V32.add_def_property("reset_mask", "0x7ffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "V32"}, 5, 27);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_ADDR_LOW

// CFG_SRC_ADDR_HIGH
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_ADDR_HIGH extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl V8;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_ADDR_HIGH");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.V8 = new("V8");
    this.V8.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.V8.configure(this, 32, 0, "RW", 0, 32'h0, 1, 1, 1);
    this.V8.add_def_property("spec_access", "rw");
    this.V8.add_def_property("spec_sw_default", "0x0");
    this.V8.add_def_property("sw_default_mask", "0x0");
    this.V8.add_def_property("reset_mask", "0xffffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "V8"}, 0, 32);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_ADDR_HIGH

// CFG_DST_ADDR_LOW
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_ADDR_LOW extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl V32;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_ADDR_LOW");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.V32 = new("V32");
    this.V32.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.V32.configure(this, 27, 5, "RW", 0, 27'h0, 1, 1, 1);
    this.V32.add_def_property("spec_access", "rw");
    this.V32.add_def_property("spec_sw_default", "0x0");
    this.V32.add_def_property("sw_default_mask", "0x0");
    this.V32.add_def_property("reset_mask", "0x7ffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "V32"}, 5, 27);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_ADDR_LOW

// CFG_DST_ADDR_HIGH
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_ADDR_HIGH extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl V8;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_ADDR_HIGH");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.V8 = new("V8");
    this.V8.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.V8.configure(this, 32, 0, "RW", 0, 32'h0, 1, 1, 1);
    this.V8.add_def_property("spec_access", "rw");
    this.V8.add_def_property("spec_sw_default", "0x0");
    this.V8.add_def_property("sw_default_mask", "0x0");
    this.V8.add_def_property("reset_mask", "0xffffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "V8"}, 0, 32);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_ADDR_HIGH

// CFG_LINE
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LINE extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl SIZE;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LINE");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.SIZE = new("SIZE");
    this.SIZE.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.SIZE.configure(this, 13, 0, "RW", 0, 13'h0, 1, 1, 1);
    this.SIZE.add_def_property("spec_access", "rw");
    this.SIZE.add_def_property("spec_sw_default", "0x0");
    this.SIZE.add_def_property("sw_default_mask", "0x0");
    this.SIZE.add_def_property("reset_mask", "0x1fff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "SIZE"}, 0, 13);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LINE

// CFG_CMD
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_CMD extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl SRC_RAM_TYPE;
  rand uvm_reg_field_rdl DST_RAM_TYPE;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_CMD");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.SRC_RAM_TYPE = new("SRC_RAM_TYPE");
    this.SRC_RAM_TYPE.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.SRC_RAM_TYPE.configure(this, 1, 0, "RW", 0, 1'h0, 1, 1, 0);
    this.SRC_RAM_TYPE.add_def_property("spec_access", "rw");
    this.SRC_RAM_TYPE.add_def_property("spec_sw_default", "0x0");
    this.SRC_RAM_TYPE.add_def_property("sw_default_mask", "0x0");
    this.SRC_RAM_TYPE.add_def_property("reset_mask", "0x1");
    this.DST_RAM_TYPE = new("DST_RAM_TYPE");
    this.DST_RAM_TYPE.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.DST_RAM_TYPE.configure(this, 1, 1, "RW", 0, 1'h0, 1, 1, 0);
    this.DST_RAM_TYPE.add_def_property("spec_access", "rw");
    this.DST_RAM_TYPE.add_def_property("spec_sw_default", "0x0");
    this.DST_RAM_TYPE.add_def_property("sw_default_mask", "0x0");
    this.DST_RAM_TYPE.add_def_property("reset_mask", "0x1");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "SRC_RAM_TYPE"}, 0, 1);
    add_hdl_path_slice({rdl_reg_name, "DST_RAM_TYPE"}, 1, 1);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_CMD

// CFG_LINE_REPEAT
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LINE_REPEAT extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl NUMBER;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LINE_REPEAT");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.NUMBER = new("NUMBER");
    this.NUMBER.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.NUMBER.configure(this, 24, 0, "RW", 0, 24'h0, 1, 1, 1);
    this.NUMBER.add_def_property("spec_access", "rw");
    this.NUMBER.add_def_property("spec_sw_default", "0x0");
    this.NUMBER.add_def_property("sw_default_mask", "0x0");
    this.NUMBER.add_def_property("reset_mask", "0xffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "NUMBER"}, 0, 24);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LINE_REPEAT

// CFG_SRC_LINE
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_LINE extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl STRIDE;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_LINE");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.STRIDE = new("STRIDE");
    this.STRIDE.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.STRIDE.configure(this, 27, 5, "RW", 0, 27'h0, 1, 1, 1);
    this.STRIDE.add_def_property("spec_access", "rw");
    this.STRIDE.add_def_property("spec_sw_default", "0x0");
    this.STRIDE.add_def_property("sw_default_mask", "0x0");
    this.STRIDE.add_def_property("reset_mask", "0x7ffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "STRIDE"}, 5, 27);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_LINE

// CFG_DST_LINE
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_LINE extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl STRIDE;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_LINE");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.STRIDE = new("STRIDE");
    this.STRIDE.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.STRIDE.configure(this, 27, 5, "RW", 0, 27'h0, 1, 1, 1);
    this.STRIDE.add_def_property("spec_access", "rw");
    this.STRIDE.add_def_property("spec_sw_default", "0x0");
    this.STRIDE.add_def_property("sw_default_mask", "0x0");
    this.STRIDE.add_def_property("reset_mask", "0x7ffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "STRIDE"}, 5, 27);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_LINE

// CFG_SURF_REPEAT
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SURF_REPEAT extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl NUMBER;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SURF_REPEAT");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.NUMBER = new("NUMBER");
    this.NUMBER.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.NUMBER.configure(this, 24, 0, "RW", 0, 24'h0, 1, 1, 1);
    this.NUMBER.add_def_property("spec_access", "rw");
    this.NUMBER.add_def_property("spec_sw_default", "0x0");
    this.NUMBER.add_def_property("sw_default_mask", "0x0");
    this.NUMBER.add_def_property("reset_mask", "0xffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "NUMBER"}, 0, 24);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SURF_REPEAT

// CFG_SRC_SURF
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_SURF extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl STRIDE;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_SURF");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.STRIDE = new("STRIDE");
    this.STRIDE.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.STRIDE.configure(this, 27, 5, "RW", 0, 27'h0, 1, 1, 1);
    this.STRIDE.add_def_property("spec_access", "rw");
    this.STRIDE.add_def_property("spec_sw_default", "0x0");
    this.STRIDE.add_def_property("sw_default_mask", "0x0");
    this.STRIDE.add_def_property("reset_mask", "0x7ffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "STRIDE"}, 5, 27);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_SURF

// CFG_DST_SURF
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_SURF extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl STRIDE;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_SURF");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.STRIDE = new("STRIDE");
    this.STRIDE.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.STRIDE.configure(this, 27, 5, "RW", 0, 27'h0, 1, 1, 1);
    this.STRIDE.add_def_property("spec_access", "rw");
    this.STRIDE.add_def_property("spec_sw_default", "0x0");
    this.STRIDE.add_def_property("sw_default_mask", "0x0");
    this.STRIDE.add_def_property("reset_mask", "0x7ffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "STRIDE"}, 5, 27);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_SURF

// CFG_OP
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_OP extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl EN;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_OP");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.EN = new("EN");
    this.EN.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.EN.configure(this, 1, 0, "RW", 0, 1'h0, 1, 1, 1);
    this.EN.add_def_property("spec_access", "rwt");
    this.EN.add_def_property("spec_sw_default", "0x0");
    this.EN.add_def_property("sw_default_mask", "0x0");
    this.EN.add_def_property("reset_mask", "0x1");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "EN"}, 0, 1);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_OP

// CFG_LAUNCH0
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LAUNCH0 extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl GRP0_LAUNCH;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LAUNCH0");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.GRP0_LAUNCH = new("GRP0_LAUNCH");
    this.GRP0_LAUNCH.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.GRP0_LAUNCH.configure(this, 1, 0, "RW", 0, 1'h0, 1, 1, 1);
    this.GRP0_LAUNCH.add_def_property("spec_access", "rwt");
    this.GRP0_LAUNCH.add_def_property("spec_sw_default", "0x0");
    this.GRP0_LAUNCH.add_def_property("sw_default_mask", "0x0");
    this.GRP0_LAUNCH.add_def_property("reset_mask", "0x1");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "GRP0_LAUNCH"}, 0, 1);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LAUNCH0

// CFG_LAUNCH1
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LAUNCH1 extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl GRP1_LAUNCH;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LAUNCH1");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.GRP1_LAUNCH = new("GRP1_LAUNCH");
    this.GRP1_LAUNCH.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.GRP1_LAUNCH.configure(this, 1, 0, "RW", 0, 1'h0, 1, 1, 1);
    this.GRP1_LAUNCH.add_def_property("spec_access", "rwt");
    this.GRP1_LAUNCH.add_def_property("spec_sw_default", "0x0");
    this.GRP1_LAUNCH.add_def_property("sw_default_mask", "0x0");
    this.GRP1_LAUNCH.add_def_property("reset_mask", "0x1");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "GRP1_LAUNCH"}, 0, 1);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LAUNCH1

// CFG_STATUS
class reg_addrmap_NVDLA_NVDLA_BDMA_CFG_STATUS extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl STALL_COUNT_EN;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_CFG_STATUS");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.STALL_COUNT_EN = new("STALL_COUNT_EN");
    this.STALL_COUNT_EN.set_rdl_access_info(1, 1, 1, 0, 0, 0);
    this.STALL_COUNT_EN.configure(this, 1, 0, "RW", 0, 1'h0, 1, 1, 1);
    this.STALL_COUNT_EN.add_def_property("spec_access", "rw");
    this.STALL_COUNT_EN.add_def_property("spec_sw_default", "0x0");
    this.STALL_COUNT_EN.add_def_property("sw_default_mask", "0x0");
    this.STALL_COUNT_EN.add_def_property("reset_mask", "0x1");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "STALL_COUNT_EN"}, 0, 1);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_CFG_STATUS

// STATUS
class reg_addrmap_NVDLA_NVDLA_BDMA_STATUS extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl FREE_SLOT;
  rand uvm_reg_field_rdl IDLE;
  rand uvm_reg_field_rdl GRP0_BUSY;
  rand uvm_reg_field_rdl GRP1_BUSY;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_STATUS");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.FREE_SLOT = new("FREE_SLOT");
    this.FREE_SLOT.set_rdl_access_info(1, 0, 0, 1, 0, 0);
    this.FREE_SLOT.configure(this, 8, 0, "RO", 1, 8'h14, 1, 0, 0);
    this.FREE_SLOT.add_def_property("spec_access", "r");
    this.FREE_SLOT.add_def_property("spec_sw_default", "0x0");
    this.FREE_SLOT.add_def_property("sw_default_mask", "0x0");
    this.FREE_SLOT.add_def_property("reset_mask", "0xff");
    this.IDLE = new("IDLE");
    this.IDLE.set_rdl_access_info(1, 0, 0, 1, 0, 0);
    this.IDLE.configure(this, 1, 8, "RO", 1, 1'h1, 1, 0, 0);
    this.IDLE.add_def_property("spec_access", "r");
    this.IDLE.add_def_property("spec_sw_default", "0x0");
    this.IDLE.add_def_property("sw_default_mask", "0x0");
    this.IDLE.add_def_property("reset_mask", "0x1");
    this.GRP0_BUSY = new("GRP0_BUSY");
    this.GRP0_BUSY.set_rdl_access_info(1, 0, 0, 1, 0, 0);
    this.GRP0_BUSY.configure(this, 1, 9, "RO", 1, 1'h0, 1, 0, 0);
    this.GRP0_BUSY.add_def_property("spec_access", "r");
    this.GRP0_BUSY.add_def_property("spec_sw_default", "0x0");
    this.GRP0_BUSY.add_def_property("sw_default_mask", "0x0");
    this.GRP0_BUSY.add_def_property("reset_mask", "0x1");
    this.GRP1_BUSY = new("GRP1_BUSY");
    this.GRP1_BUSY.set_rdl_access_info(1, 0, 0, 1, 0, 0);
    this.GRP1_BUSY.configure(this, 1, 10, "RO", 1, 1'h0, 1, 0, 0);
    this.GRP1_BUSY.add_def_property("spec_access", "r");
    this.GRP1_BUSY.add_def_property("spec_sw_default", "0x0");
    this.GRP1_BUSY.add_def_property("sw_default_mask", "0x0");
    this.GRP1_BUSY.add_def_property("reset_mask", "0x1");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "FREE_SLOT"}, 0, 8);
    add_hdl_path_slice({rdl_reg_name, "IDLE"}, 8, 1);
    add_hdl_path_slice({rdl_reg_name, "GRP0_BUSY"}, 9, 1);
    add_hdl_path_slice({rdl_reg_name, "GRP1_BUSY"}, 10, 1);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_STATUS

// STATUS_GRP0_READ_STALL
class reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP0_READ_STALL extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl COUNT;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP0_READ_STALL");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.COUNT = new("COUNT");
    this.COUNT.set_rdl_access_info(1, 0, 0, 1, 0, 0);
    this.COUNT.configure(this, 32, 0, "RO", 1, 32'h0, 1, 0, 1);
    this.COUNT.add_def_property("spec_access", "r");
    this.COUNT.add_def_property("spec_sw_default", "0x0");
    this.COUNT.add_def_property("sw_default_mask", "0x0");
    this.COUNT.add_def_property("reset_mask", "0xffffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "COUNT"}, 0, 32);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP0_READ_STALL

// STATUS_GRP0_WRITE_STALL
class reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP0_WRITE_STALL extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl COUNT;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP0_WRITE_STALL");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.COUNT = new("COUNT");
    this.COUNT.set_rdl_access_info(1, 0, 0, 1, 0, 0);
    this.COUNT.configure(this, 32, 0, "RO", 1, 32'h0, 1, 0, 1);
    this.COUNT.add_def_property("spec_access", "r");
    this.COUNT.add_def_property("spec_sw_default", "0x0");
    this.COUNT.add_def_property("sw_default_mask", "0x0");
    this.COUNT.add_def_property("reset_mask", "0xffffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "COUNT"}, 0, 32);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP0_WRITE_STALL

// STATUS_GRP1_READ_STALL
class reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP1_READ_STALL extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl COUNT;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP1_READ_STALL");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.COUNT = new("COUNT");
    this.COUNT.set_rdl_access_info(1, 0, 0, 1, 0, 0);
    this.COUNT.configure(this, 32, 0, "RO", 1, 32'h0, 1, 0, 1);
    this.COUNT.add_def_property("spec_access", "r");
    this.COUNT.add_def_property("spec_sw_default", "0x0");
    this.COUNT.add_def_property("sw_default_mask", "0x0");
    this.COUNT.add_def_property("reset_mask", "0xffffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "COUNT"}, 0, 32);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP1_READ_STALL

// STATUS_GRP1_WRITE_STALL
class reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP1_WRITE_STALL extends uvm_reg_rdl;
  string m_rdl_tag;
  rand uvm_reg_field_rdl COUNT;
  
  function new(string name = "reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP1_WRITE_STALL");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new
  
  virtual function void build();
    string rdl_reg_name;
    this.COUNT = new("COUNT");
    this.COUNT.set_rdl_access_info(1, 0, 0, 1, 0, 0);
    this.COUNT.configure(this, 32, 0, "RO", 1, 32'h0, 1, 0, 1);
    this.COUNT.add_def_property("spec_access", "r");
    this.COUNT.add_def_property("spec_sw_default", "0x0");
    this.COUNT.add_def_property("sw_default_mask", "0x0");
    this.COUNT.add_def_property("reset_mask", "0xffffffff");
    
    rdl_reg_name = get_rdl_name("rg_");
    add_hdl_path_slice({rdl_reg_name, "COUNT"}, 0, 32);
  endfunction: build
  
endclass : reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP1_WRITE_STALL

// Block NVDLA_BDMA
class block_addrmap_NVDLA_NVDLA_BDMA extends uvm_reg_block_rdl;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_ADDR_LOW CFG_SRC_ADDR_LOW;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_ADDR_HIGH CFG_SRC_ADDR_HIGH;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_ADDR_LOW CFG_DST_ADDR_LOW;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_ADDR_HIGH CFG_DST_ADDR_HIGH;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LINE CFG_LINE;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_CMD CFG_CMD;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LINE_REPEAT CFG_LINE_REPEAT;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_LINE CFG_SRC_LINE;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_LINE CFG_DST_LINE;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SURF_REPEAT CFG_SURF_REPEAT;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_SRC_SURF CFG_SRC_SURF;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_DST_SURF CFG_DST_SURF;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_OP CFG_OP;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LAUNCH0 CFG_LAUNCH0;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_LAUNCH1 CFG_LAUNCH1;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_CFG_STATUS CFG_STATUS;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_STATUS STATUS;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP0_READ_STALL STATUS_GRP0_READ_STALL;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP0_WRITE_STALL STATUS_GRP0_WRITE_STALL;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP1_READ_STALL STATUS_GRP1_READ_STALL;
  rand reg_addrmap_NVDLA_NVDLA_BDMA_STATUS_GRP1_WRITE_STALL STATUS_GRP1_WRITE_STALL;
  
  function new(string name = "block_addrmap_NVDLA_NVDLA_BDMA");
    super.new(name);
  endfunction: new
  
  virtual function void build();
    this.default_map = create_map("", 0, 4, UVM_LITTLE_ENDIAN, 1);
    this.CFG_SRC_ADDR_LOW = new("CFG_SRC_ADDR_LOW");
    this.CFG_SRC_ADDR_LOW.configure(this, null, "");
    this.CFG_SRC_ADDR_LOW.set_rdl_tag("CFG_SRC_ADDR_LOW_");
    this.CFG_SRC_ADDR_LOW.set_reg_test_info(0, 0, 2);
    this.CFG_SRC_ADDR_LOW.build();
    this.default_map.add_reg(this.CFG_SRC_ADDR_LOW, `UVM_REG_ADDR_WIDTH'h0, "RW", 0);
    this.CFG_SRC_ADDR_HIGH = new("CFG_SRC_ADDR_HIGH");
    this.CFG_SRC_ADDR_HIGH.configure(this, null, "");
    this.CFG_SRC_ADDR_HIGH.set_rdl_tag("CFG_SRC_ADDR_HIGH_");
    this.CFG_SRC_ADDR_HIGH.set_reg_test_info(0, 0, 2);
    this.CFG_SRC_ADDR_HIGH.build();
    this.default_map.add_reg(this.CFG_SRC_ADDR_HIGH, `UVM_REG_ADDR_WIDTH'h4, "RW", 0);
    this.CFG_DST_ADDR_LOW = new("CFG_DST_ADDR_LOW");
    this.CFG_DST_ADDR_LOW.configure(this, null, "");
    this.CFG_DST_ADDR_LOW.set_rdl_tag("CFG_DST_ADDR_LOW_");
    this.CFG_DST_ADDR_LOW.set_reg_test_info(0, 0, 2);
    this.CFG_DST_ADDR_LOW.build();
    this.default_map.add_reg(this.CFG_DST_ADDR_LOW, `UVM_REG_ADDR_WIDTH'h8, "RW", 0);
    this.CFG_DST_ADDR_HIGH = new("CFG_DST_ADDR_HIGH");
    this.CFG_DST_ADDR_HIGH.configure(this, null, "");
    this.CFG_DST_ADDR_HIGH.set_rdl_tag("CFG_DST_ADDR_HIGH_");
    this.CFG_DST_ADDR_HIGH.set_reg_test_info(0, 0, 2);
    this.CFG_DST_ADDR_HIGH.build();
    this.default_map.add_reg(this.CFG_DST_ADDR_HIGH, `UVM_REG_ADDR_WIDTH'hc, "RW", 0);
    this.CFG_LINE = new("CFG_LINE");
    this.CFG_LINE.configure(this, null, "");
    this.CFG_LINE.set_rdl_tag("CFG_LINE_");
    this.CFG_LINE.set_reg_test_info(0, 0, 2);
    this.CFG_LINE.build();
    this.default_map.add_reg(this.CFG_LINE, `UVM_REG_ADDR_WIDTH'h10, "RW", 0);
    this.CFG_CMD = new("CFG_CMD");
    this.CFG_CMD.configure(this, null, "");
    this.CFG_CMD.set_rdl_tag("CFG_CMD_");
    this.CFG_CMD.set_reg_test_info(0, 0, 2);
    this.CFG_CMD.build();
    this.default_map.add_reg(this.CFG_CMD, `UVM_REG_ADDR_WIDTH'h14, "RW", 0);
    this.CFG_LINE_REPEAT = new("CFG_LINE_REPEAT");
    this.CFG_LINE_REPEAT.configure(this, null, "");
    this.CFG_LINE_REPEAT.set_rdl_tag("CFG_LINE_REPEAT_");
    this.CFG_LINE_REPEAT.set_reg_test_info(0, 0, 2);
    this.CFG_LINE_REPEAT.build();
    this.default_map.add_reg(this.CFG_LINE_REPEAT, `UVM_REG_ADDR_WIDTH'h18, "RW", 0);
    this.CFG_SRC_LINE = new("CFG_SRC_LINE");
    this.CFG_SRC_LINE.configure(this, null, "");
    this.CFG_SRC_LINE.set_rdl_tag("CFG_SRC_LINE_");
    this.CFG_SRC_LINE.set_reg_test_info(0, 0, 2);
    this.CFG_SRC_LINE.build();
    this.default_map.add_reg(this.CFG_SRC_LINE, `UVM_REG_ADDR_WIDTH'h1c, "RW", 0);
    this.CFG_DST_LINE = new("CFG_DST_LINE");
    this.CFG_DST_LINE.configure(this, null, "");
    this.CFG_DST_LINE.set_rdl_tag("CFG_DST_LINE_");
    this.CFG_DST_LINE.set_reg_test_info(0, 0, 2);
    this.CFG_DST_LINE.build();
    this.default_map.add_reg(this.CFG_DST_LINE, `UVM_REG_ADDR_WIDTH'h20, "RW", 0);
    this.CFG_SURF_REPEAT = new("CFG_SURF_REPEAT");
    this.CFG_SURF_REPEAT.configure(this, null, "");
    this.CFG_SURF_REPEAT.set_rdl_tag("CFG_SURF_REPEAT_");
    this.CFG_SURF_REPEAT.set_reg_test_info(0, 0, 2);
    this.CFG_SURF_REPEAT.build();
    this.default_map.add_reg(this.CFG_SURF_REPEAT, `UVM_REG_ADDR_WIDTH'h24, "RW", 0);
    this.CFG_SRC_SURF = new("CFG_SRC_SURF");
    this.CFG_SRC_SURF.configure(this, null, "");
    this.CFG_SRC_SURF.set_rdl_tag("CFG_SRC_SURF_");
    this.CFG_SRC_SURF.set_reg_test_info(0, 0, 2);
    this.CFG_SRC_SURF.build();
    this.default_map.add_reg(this.CFG_SRC_SURF, `UVM_REG_ADDR_WIDTH'h28, "RW", 0);
    this.CFG_DST_SURF = new("CFG_DST_SURF");
    this.CFG_DST_SURF.configure(this, null, "");
    this.CFG_DST_SURF.set_rdl_tag("CFG_DST_SURF_");
    this.CFG_DST_SURF.set_reg_test_info(0, 0, 2);
    this.CFG_DST_SURF.build();
    this.default_map.add_reg(this.CFG_DST_SURF, `UVM_REG_ADDR_WIDTH'h2c, "RW", 0);
    this.CFG_OP = new("CFG_OP");
    this.CFG_OP.configure(this, null, "");
    this.CFG_OP.set_rdl_tag("CFG_OP_");
    this.CFG_OP.set_reg_test_info(0, 0, 2);
    this.CFG_OP.build();
    this.default_map.add_reg(this.CFG_OP, `UVM_REG_ADDR_WIDTH'h30, "RW", 0);
    this.CFG_LAUNCH0 = new("CFG_LAUNCH0");
    this.CFG_LAUNCH0.configure(this, null, "");
    this.CFG_LAUNCH0.set_rdl_tag("CFG_LAUNCH0_");
    this.CFG_LAUNCH0.set_reg_test_info(0, 0, 2);
    this.CFG_LAUNCH0.build();
    this.default_map.add_reg(this.CFG_LAUNCH0, `UVM_REG_ADDR_WIDTH'h34, "RW", 0);
    this.CFG_LAUNCH1 = new("CFG_LAUNCH1");
    this.CFG_LAUNCH1.configure(this, null, "");
    this.CFG_LAUNCH1.set_rdl_tag("CFG_LAUNCH1_");
    this.CFG_LAUNCH1.set_reg_test_info(0, 0, 2);
    this.CFG_LAUNCH1.build();
    this.default_map.add_reg(this.CFG_LAUNCH1, `UVM_REG_ADDR_WIDTH'h38, "RW", 0);
    this.CFG_STATUS = new("CFG_STATUS");
    this.CFG_STATUS.configure(this, null, "");
    this.CFG_STATUS.set_rdl_tag("CFG_STATUS_");
    this.CFG_STATUS.set_reg_test_info(0, 0, 2);
    this.CFG_STATUS.build();
    this.default_map.add_reg(this.CFG_STATUS, `UVM_REG_ADDR_WIDTH'h3c, "RW", 0);
    this.STATUS = new("STATUS");
    this.STATUS.configure(this, null, "");
    this.STATUS.set_rdl_tag("STATUS_");
    this.STATUS.set_reg_test_info(0, 0, 32);
    this.STATUS.build();
    this.default_map.add_reg(this.STATUS, `UVM_REG_ADDR_WIDTH'h40, "RO", 0);
    this.STATUS_GRP0_READ_STALL = new("STATUS_GRP0_READ_STALL");
    this.STATUS_GRP0_READ_STALL.configure(this, null, "");
    this.STATUS_GRP0_READ_STALL.set_rdl_tag("STATUS_GRP0_READ_STALL_");
    this.STATUS_GRP0_READ_STALL.set_reg_test_info(0, 0, 32);
    this.STATUS_GRP0_READ_STALL.build();
    this.default_map.add_reg(this.STATUS_GRP0_READ_STALL, `UVM_REG_ADDR_WIDTH'h44, "RO", 0);
    this.STATUS_GRP0_WRITE_STALL = new("STATUS_GRP0_WRITE_STALL");
    this.STATUS_GRP0_WRITE_STALL.configure(this, null, "");
    this.STATUS_GRP0_WRITE_STALL.set_rdl_tag("STATUS_GRP0_WRITE_STALL_");
    this.STATUS_GRP0_WRITE_STALL.set_reg_test_info(0, 0, 32);
    this.STATUS_GRP0_WRITE_STALL.build();
    this.default_map.add_reg(this.STATUS_GRP0_WRITE_STALL, `UVM_REG_ADDR_WIDTH'h48, "RO", 0);
    this.STATUS_GRP1_READ_STALL = new("STATUS_GRP1_READ_STALL");
    this.STATUS_GRP1_READ_STALL.configure(this, null, "");
    this.STATUS_GRP1_READ_STALL.set_rdl_tag("STATUS_GRP1_READ_STALL_");
    this.STATUS_GRP1_READ_STALL.set_reg_test_info(0, 0, 32);
    this.STATUS_GRP1_READ_STALL.build();
    this.default_map.add_reg(this.STATUS_GRP1_READ_STALL, `UVM_REG_ADDR_WIDTH'h4c, "RO", 0);
    this.STATUS_GRP1_WRITE_STALL = new("STATUS_GRP1_WRITE_STALL");
    this.STATUS_GRP1_WRITE_STALL.configure(this, null, "");
    this.STATUS_GRP1_WRITE_STALL.set_rdl_tag("STATUS_GRP1_WRITE_STALL_");
    this.STATUS_GRP1_WRITE_STALL.set_reg_test_info(0, 0, 32);
    this.STATUS_GRP1_WRITE_STALL.build();
    this.default_map.add_reg(this.STATUS_GRP1_WRITE_STALL, `UVM_REG_ADDR_WIDTH'h50, "RO", 0);
  endfunction: build
  
  `uvm_object_utils(block_addrmap_NVDLA_NVDLA_BDMA)
endclass : block_addrmap_NVDLA_NVDLA_BDMA

// Base block
class block_addrmap_NVDLA extends uvm_reg_block_rdl;
  rand block_addrmap_NVDLA_NVDLA_BDMA NVDLA_BDMA;
  
  function new(string name = "block_addrmap_NVDLA");
    super.new(name);
  endfunction: new
  
  virtual function void build();
    this.default_map = create_map("", `UVM_REG_ADDR_WIDTH'h0, 4, UVM_LITTLE_ENDIAN, 1);
    this.set_rdl_address_map(1);
    this.set_rdl_address_map_hdl_path({`ADDRMAP_NVDLA_PIO_INSTANCE_PATH, ".pio_logic"});
    this.NVDLA_BDMA = block_addrmap_NVDLA_NVDLA_BDMA::type_id::create("NVDLA_BDMA",, get_full_name());
    this.NVDLA_BDMA.configure(this, "");
    this.NVDLA_BDMA.set_rdl_tag("NVDLA_BDMA_");
    this.NVDLA_BDMA.build();
    this.default_map.add_submap(this.NVDLA_BDMA.default_map, `UVM_REG_ADDR_WIDTH'h10000);
    set_hdl_path_root({`ADDRMAP_NVDLA_PIO_INSTANCE_PATH, ".pio_logic"});
    this.add_callbacks();
  endfunction: build
  
  `uvm_object_utils(block_addrmap_NVDLA)
endclass : block_addrmap_NVDLA
