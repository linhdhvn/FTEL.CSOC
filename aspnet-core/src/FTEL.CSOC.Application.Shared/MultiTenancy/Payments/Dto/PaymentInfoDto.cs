﻿using FTEL.CSOC.Editions.Dto;

namespace FTEL.CSOC.MultiTenancy.Payments.Dto
{
    public class PaymentInfoDto
    {
        public EditionSelectDto Edition { get; set; }

        public decimal AdditionalPrice { get; set; }

        public bool IsLessThanMinimumUpgradePaymentAmount()
        {
            return AdditionalPrice < CSOCConsts.MinimumUpgradePaymentAmount;
        }
    }
}
