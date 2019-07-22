#pragma once

#include <string>
#include <vector>
#include <fstream>
#include <iostream>

typedef struct def
{
  std::string name;
  std::string value;
} def_t;

typedef struct _label
{
  std::string name;
  size_t offset;
} label_t;

class builder
{
 public:
  builder();
  ~builder();

  void add_def(std::string name, std::string value);
  void add_label(std::string name);
  void add_write(std::string name);
  void add_read(std::string name);

  void add_call(std::string name);

  void ret();

  std::string resolve_def(std::string name);

  void save(std::string filename);
  
 private:
  std::vector<def_t> m_defs;
  std::vector<size_t> m_binary_data;
  std::vector<label_t> m_labels;
  std::vector<size_t> m_call_stack;
};
