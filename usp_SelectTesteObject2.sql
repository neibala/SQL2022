



create or alter procedure usp_SelectObjectTest
as
begin


    print 'Teste do GitHub 14:54'

	select
	tb_o.*
	from sys.sysobjects tb_o with (nolock)

end
