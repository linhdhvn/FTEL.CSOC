using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace FTEL.CSOC.Migrations
{
    /// <inheritdoc />
    public partial class update1 : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "CustomCssId",
                table: "AbpTenants");

            migrationBuilder.DropColumn(
                name: "DarkLogoFileType",
                table: "AbpTenants");

            migrationBuilder.DropColumn(
                name: "DarkLogoId",
                table: "AbpTenants");

            migrationBuilder.DropColumn(
                name: "LightLogoFileType",
                table: "AbpTenants");

            migrationBuilder.DropColumn(
                name: "LightLogoId",
                table: "AbpTenants");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<Guid>(
                name: "CustomCssId",
                table: "AbpTenants",
                type: "uniqueidentifier",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "DarkLogoFileType",
                table: "AbpTenants",
                type: "nvarchar(64)",
                maxLength: 64,
                nullable: true);

            migrationBuilder.AddColumn<Guid>(
                name: "DarkLogoId",
                table: "AbpTenants",
                type: "uniqueidentifier",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "LightLogoFileType",
                table: "AbpTenants",
                type: "nvarchar(64)",
                maxLength: 64,
                nullable: true);

            migrationBuilder.AddColumn<Guid>(
                name: "LightLogoId",
                table: "AbpTenants",
                type: "uniqueidentifier",
                nullable: true);
        }
    }
}
