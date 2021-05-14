using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Text;

namespace DAL
{
	public class DAL_HocSinh
	{
		public static DataTable getData()
		{
			SqlConnection Conn = dbConnectionData.FunctionConnect();
			SqlCommand command = new SqlCommand("sp_GetAllHocSinh",Conn);
			command.CommandType = CommandType.StoredProcedure;
			Conn.Open();
			SqlDataAdapter da = new SqlDataAdapter();
			da.SelectCommand = command;
			DataTable dt = new DataTable();
			da.Fill(dt);
			Conn.Close();
			return dt;
		}

		public static bool get()
		{
			if (DAL_HocSinh.getData() != null)
				return true;
			else return false;
		}
	}
}
