



create or alter procedure usp_SelectObjectTest
as
begin

   -- 02/08/2025 14:42
	select
	tb_o.*
	from sys.sysobjects tb_o with (nolock)

end
