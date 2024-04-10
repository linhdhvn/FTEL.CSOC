using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace MyCompanyName.AbpZeroTemplate.Migrations
{
    /// <inheritdoc />
    public partial class AddInventory : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "BaseBoards",
                columns: table => new
                {
                    Id = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Manufacturer = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    Model = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    SerialNumber = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    UUID = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    Description = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    CreateTime = table.Column<DateTime>(type: "datetime2", nullable: false),
                    UpdateTime = table.Column<DateTime>(type: "datetime2", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_BaseBoards", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "inv_DataStorages",
                columns: table => new
                {
                    Id = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Model = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    Size = table.Column<long>(type: "bigint", nullable: true),
                    SerialNumber = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    MediaType = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    HealthStatus = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_inv_DataStorages", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "inv_NetworkAdapters",
                columns: table => new
                {
                    Id = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    PhysicalAddress = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    IPv4Address = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    IPv6Address = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    UseDHCP = table.Column<bool>(type: "bit", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_inv_NetworkAdapters", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "inv_PhysicalMemories",
                columns: table => new
                {
                    Id = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    Capacity = table.Column<long>(type: "bigint", nullable: false),
                    PartNumber = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    Speed = table.Column<int>(type: "int", nullable: false),
                    SerialNumber = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_inv_PhysicalMemories", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "inv_Processors",
                columns: table => new
                {
                    Id = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: false),
                    SerialNumber = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    PartNumber = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_inv_Processors", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "inv_Resources",
                columns: table => new
                {
                    Id = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: false),
                    OperatingSystem = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    BuildNumber = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    InstallDate = table.Column<DateTime>(type: "datetime2", nullable: true),
                    HostName = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    Domain = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    Description = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    CreateTime = table.Column<DateTime>(type: "datetime2", nullable: false),
                    UpdateTime = table.Column<DateTime>(type: "datetime2", nullable: true),
                    LastBootUpTime = table.Column<DateTime>(type: "datetime2", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_inv_Resources", x => x.Id);
                });
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "BaseBoards");

            migrationBuilder.DropTable(
                name: "inv_DataStorages");

            migrationBuilder.DropTable(
                name: "inv_NetworkAdapters");

            migrationBuilder.DropTable(
                name: "inv_PhysicalMemories");

            migrationBuilder.DropTable(
                name: "inv_Processors");

            migrationBuilder.DropTable(
                name: "inv_Resources");
        }
    }
}
