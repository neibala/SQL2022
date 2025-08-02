



create or alter procedure usp_SelectObjectTest
as
begin

	select
	tb_o.*
	from sys.sysobjects tb_o with (nolock)

end
