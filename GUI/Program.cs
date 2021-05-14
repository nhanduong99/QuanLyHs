using BUS;
using DTO;
using System;
using System.Data;

namespace GUI
{
	class Program
	{

		public static void showStudent()
		{
			DataTable da = BUS_HocSinh.getAllHocSinh();

		}

	}
}
