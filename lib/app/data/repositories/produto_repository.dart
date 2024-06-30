import 'package:api_consumer/app/data/models/produto_model.dart';

abstract class IprodutoRepository {
  Future<List<ProdutoModel>> getProdutos();
}

class ProdutoRepository implements IprodutoRepository {
  @override
  Future<List<ProdutoModel>> getProdutos() {
    // TODO: implement getProdutos
    throw UnimplementedError();
  }
}
