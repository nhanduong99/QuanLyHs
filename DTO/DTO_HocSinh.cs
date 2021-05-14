using System;

namespace DTO
{
	public class DTO_HocSinh
	{
		private int _HOCSINH_ID;
		private string _HOCSINH_NAME;
		private string _HOCSINH_ADDRESS;
		private DateTime _HOCSINH_BIRTHDAY;
		private string _HOCSINH_EMAIL;
		private bool _HOCSINH_SEX;

		public DTO_HocSinh(int hOCSINH_ID, string hOCSINH_NAME, string hOCSINH_ADDRESS, DateTime hOCSINH_BIRTHDAY, string hOCSINH_EMAIL, bool hOCSINH_SEX)
		{
			HOCSINH_ID = hOCSINH_ID;
			HOCSINH_NAME = hOCSINH_NAME;
			HOCSINH_ADDRESS = hOCSINH_ADDRESS;
			HOCSINH_BIRTHDAY = hOCSINH_BIRTHDAY;
			HOCSINH_EMAIL = hOCSINH_EMAIL;
			HOCSINH_SEX = hOCSINH_SEX;
		}

		public int HOCSINH_ID { get => _HOCSINH_ID; set => _HOCSINH_ID = value; }
		public string HOCSINH_NAME { get => _HOCSINH_NAME; set => _HOCSINH_NAME = value; }
		public string HOCSINH_ADDRESS { get => _HOCSINH_ADDRESS; set => _HOCSINH_ADDRESS = value; }
		public DateTime HOCSINH_BIRTHDAY { get => _HOCSINH_BIRTHDAY; set => _HOCSINH_BIRTHDAY = value; }
		public string HOCSINH_EMAIL { get => _HOCSINH_EMAIL; set => _HOCSINH_EMAIL = value; }
		public bool HOCSINH_SEX { get => _HOCSINH_SEX; set => _HOCSINH_SEX = value; }
	}
}
