.class public final Lcom/facebook/phonenumbers/PhoneNumberUtilData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCountryCallingCodeToRegionCodeTable:Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;

.field public final mRegionCodeToCountryCallingCodeMap:Lcom/facebook/phonenumbers/PhoneNumberUtilData$RegionCodeToCountryCallingCodeMap;

.field public mRegionCodeToCountryCallingCodeMapAddendum:Ljava/util/Map;


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


# virtual methods
.method public getCountryCallingCodeForRegionCode(Ljava/lang/String;I)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtilData$RegionCodeToCountryCallingCodeMap;->REGION_CODE_KEY_COLUMN:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->mRegionCodeToCountryCallingCodeMapAddendum:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtilData$RegionCodeToCountryCallingCodeMap;->COUNTRY_CALLING_CODE_VALUE_COLUMN:[S

    .line 32
    .line 33
    aget-short v0, v0, v1

    .line 34
    .line 35
    return v0
.end method

.method public getRegionCodeForCountryCallingCode(I)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->COUNTRY_CALLING_CODE_KEY_COLUMN:[S

    .line 1
    .line 2
    int-to-short v0, p1

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "ZZ"

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    .line 14
    :cond_1
    aget-short v0, v2, v1

    .line 15
    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->REGION_CODE_VALUE_COLUMN:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public getRegionCodesForCountryCallingCode(I)Ljava/util/List;
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->COUNTRY_CALLING_CODE_KEY_COLUMN:[S

    .line 1
    .line 2
    int-to-short v0, p1

    .line 3
    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :cond_1
    return-object v3

    .line 11
    :goto_0
    if-ltz v1, :cond_3

    .line 12
    .line 13
    :cond_2
    aget-short v0, v4, v1

    .line 14
    .line 15
    if-ne v0, p1, :cond_3

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v1, 0xfd

    .line 29
    .line 30
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-short v0, v4, v2

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->REGION_CODE_VALUE_COLUMN:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1
.end method

.method public isValidRegionCode(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->getCountryCallingCodeForRegionCode(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->getRegionCodesForCountryCallingCode(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "001"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    return v2
.end method
