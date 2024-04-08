﻿namespace MyCompanyName.AbpZeroTemplate.Models.NavigationMenu
{
    public class NavigationMenuItem
    {
        private bool _isSelected;

        public string Title { get; set; }

        public string Icon { get; set; }

        public string NavigationUrl { get; set; }

        public object NavigationParameter { get; set; }

        public string RequiredPermissionName { get; set; }

        public bool IsSelected
        {
            get => _isSelected;
            set
            {
                _isSelected = value;
            }
        }
    }
}