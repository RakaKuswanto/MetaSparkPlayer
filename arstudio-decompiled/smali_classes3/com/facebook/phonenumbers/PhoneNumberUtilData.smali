.class public final Lcom/facebook/phonenumbers/PhoneNumberUtilData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCountryCallingCodeToRegionCodeTable:Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;

.field public final mRegionCodeToCountryCallingCodeMap:Lcom/facebook/phonenumbers/PhoneNumberUtilData$RegionCodeToCountryCallingCodeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->mCountryCallingCodeToRegionCodeTable:Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtilData$RegionCodeToCountryCallingCodeMap;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtilData$RegionCodeToCountryCallingCodeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->mRegionCodeToCountryCallingCodeMap:Lcom/facebook/phonenumbers/PhoneNumberUtilData$RegionCodeToCountryCallingCodeMap;

    .line 16
    .line 17
    return-void
.end method
