
struct DynamicArray {
  void ** pAddr; // 维护堆区 数组的指针
  int m_capacity; // 当前容量
  int m_size; // 已经占有的size
};
struct DynamicArray *init_DynamicArray(int capacity);
void insert_DynamicArray(struct DynamicArray *array, int pos, void *data);
void remove_DynamicArray(struct DynamicArray *array, int pos);
void destroy_DynamicArray(struct DynamicArray *array);

void test_DynamicArray();