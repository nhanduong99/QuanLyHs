using DTO;
using DAL;
using System;
using System.Data;

namespace BUS
{
	public class BUS_HocSinh
	{
		public static DataTable getAllHocSinh()
		{
			return DAL_HocSinh.getData();
		}

		public static bool get()
		{
			return DAL_HocSinh.get();
		}
	}
}
