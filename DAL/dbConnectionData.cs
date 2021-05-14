using System;
using System.Data.SqlClient;

namespace DAL
{
	public class dbConnectionData
	{
		public static SqlConnection FunctionConnect()
		{
			SqlConnection Conn = new SqlConnection(@"Data Source=SONDN\SQLEXPRESS;Initial Catalog=QLHS;Integrated Security=True");
			return Conn;
		}
	}
}
