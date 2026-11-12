.class public Lcom/facebook/phonenumbers/PhoneNumberUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALL_PLUS_NUMBER_GROUPING_SYMBOLS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

.field public static final ALPHA_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

.field public static final ALPHA_PHONE_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

.field public static final ASCII_DIGIT_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

.field public static final DEFAULT_METADATA_LOADER:Lcom/facebook/phonenumbers/MetadataLoader;

.field public static final DIALLABLE_CHAR_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

.field public static LAZY_CAPTURING_DIGIT_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_EXTN_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_PLUS_CHARS_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_SECOND_NUMBER_START_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_UNWANTED_END_CHAR_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_VALID_ALPHA_PHONE_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_VALID_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

.field public static LAZY_VALID_START_CHAR_PATTERN:Ljava/util/regex/Pattern;

.field public static instance:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final countryCodeToNonGeographicalMetadataMap:Ljava/util/Map;

.field public final currentFilePrefix:Ljava/lang/String;

.field public final data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

.field public final mContext:Landroid/content/Context;

.field public final metadataLoader:Lcom/facebook/phonenumbers/MetadataLoader;

.field public final regexCache:Lcom/facebook/phonenumbers/RegexCache;

.field public final regionToMetadataMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->DEFAULT_METADATA_LOADER:Lcom/facebook/phonenumbers/MetadataLoader;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 8
    .line 9
    invoke-static {v0}, LX/434;->A1K(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/6g9;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/6g9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ASCII_DIGIT_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/6g9;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/6g9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALPHA_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/6g9;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/6g9;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALPHA_PHONE_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/6g9;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/6g9;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->DIALLABLE_CHAR_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/6g9;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/6g9;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALL_PLUS_NUMBER_GROUPING_SYMBOLS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/phonenumbers/MetadataLoader;Lcom/facebook/phonenumbers/PhoneNumberUtilData;Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "PhoneNumberMetadataProto"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regionToMetadataMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->countryCodeToNonGeographicalMetadataMap:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/phonenumbers/RegexCache;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/phonenumbers/RegexCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->currentFilePrefix:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->metadataLoader:Lcom/facebook/phonenumbers/MetadataLoader;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 33
    .line 34
    return-void
.end method

.method private getCountryCodeForValidRegion(Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    invoke-virtual {v0, p1, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->getCountryCallingCodeForRegionCode(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v4, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 16
    .line 17
    iget v1, v3, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-gt v1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, p1, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->getCountryCallingCodeForRegionCode(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, v2, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->mRegionCodeToCountryCallingCodeMapAddendum:Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->mRegionCodeToCountryCallingCodeMapAddendum:Ljava/util/Map;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->mRegionCodeToCountryCallingCodeMapAddendum:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    iget v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    const-string v0, "Invalid region code: "

    .line 75
    .line 76
    invoke-static {v0, p1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_5
    return v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;->instance:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, Lcom/facebook/phonenumbers/PhoneNumberUtil$7;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil$7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "PhoneNumberMetadataProto"

    .line 22
    .line 23
    new-instance v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 24
    .line 25
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;-><init>(Ljava/lang/String;Lcom/facebook/phonenumbers/MetadataLoader;Lcom/facebook/phonenumbers/PhoneNumberUtilData;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    sput-object v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;->instance:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v5

    .line 34
    return-object v4

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v5

    .line 37
    throw v0
.end method

.method private getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 5

    .line 0
    const-string v4, "001"

    .line 1
    .line 2
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->countryCodeToNonGeographicalMetadataMap:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->COUNTRY_CALLING_CODE_KEY_COLUMN:[S

    .line 12
    .line 13
    int-to-short v0, p1

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->countryCodeToNonGeographicalMetadataMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->currentFilePrefix:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->metadataLoader:Lcom/facebook/phonenumbers/MetadataLoader;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v4, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->loadMetadataFromFile(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/phonenumbers/MetadataLoader;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->countryCodeToNonGeographicalMetadataMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :try_start_1
    const/4 v0, 0x0

    .line 50
    monitor-exit v3

    .line 51
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private getNumberTypeHelper(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->premiumRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PREMIUM_RATE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->tollFree_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->TOLL_FREE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sharedCost_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->SHARED_COST:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voip_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->VOIP:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->personalNumber_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PERSONAL_NUMBER:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->pager_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PAGER:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->uan_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UAN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voicemail_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->VOICEMAIL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->fixedLine_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-boolean v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_a
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 136
    .line 137
    return-object v0
.end method

.method public static normalize(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_ALPHA_PHONE_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_ALPHA_PHONE_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {v7, v1}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALPHA_PHONE_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0xd800

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;->get(CC)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v3, v4

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v3, :cond_4

    .line 74
    .line 75
    aget-char v1, v4, v2

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v5, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private testNumberLengthAgainstPattern(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public getCountryCodeForRegion(Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->isValidRegionCode(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v1, "Invalid or missing region code ("

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "null"

    .line 17
    .line 18
    :cond_0
    const-string v0, ") provided."

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForValidRegion(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->isValidRegionCode(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regionToMetadataMap:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regionToMetadataMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->currentFilePrefix:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->metadataLoader:Lcom/facebook/phonenumbers/MetadataLoader;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->loadMetadataFromFile(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/phonenumbers/MetadataLoader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regionToMetadataMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public isNumberMatchingDesc(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleNumberPattern_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public isPossibleNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v2, v0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->COUNTRY_CALLING_CODE_KEY_COLUMN:[S

    .line 11
    .line 12
    int-to-short v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->getRegionCodeForCountryCallingCode(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleNumberPattern_:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->testNumberLengthAgainstPattern(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public isValidNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z
    .locals 6

    .line 0
    iget v5, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->getRegionCodesForCountryCallingCode(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v0, "Missing/invalid country_code ("

    .line 19
    .line 20
    const-string v1, ") for number "

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    iget v3, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 41
    .line 42
    invoke-direct {p0, v3, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "001"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForValidRegion(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v3, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNumberTypeHelper(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    return v2

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v0, v2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-direct {p0, v4, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNumberTypeHelper(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 142
    .line 143
    if-eq v1, v0, :cond_5

    .line 144
    .line 145
    goto :goto_0
.end method

.method public loadMetadataFromFile(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/phonenumbers/MetadataLoader;)V
    .locals 10

    .line 0
    const-string v4, "empty metadata: "

    .line 1
    .line 2
    const-string v0, "001"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const-string v2, "libphone_data/"

    .line 9
    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v2, p1, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {p4, v5}, Lcom/facebook/phonenumbers/MetadataLoader;->loadMetadata(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v0, p2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    new-instance v8, Ljava/io/ObjectInputStream;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "error closing input stream (ignored)"

    .line 37
    .line 38
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    :try_start_1
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->readExternal(Ljava/io/ObjectInput;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_3
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 69
    .line 70
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catch_1
    move-exception v6

    .line 77
    :try_start_4
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v0, "error reading input (ignored)"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :catch_2
    move-exception v0

    .line 91
    :try_start_6
    invoke-virtual {v2, v1, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    :catchall_0
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 99
    :catch_3
    move-exception v2

    .line 100
    :try_start_8
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    .line 106
    .line 107
    :catchall_1
    :goto_3
    :try_start_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-le v1, v0, :cond_2

    .line 119
    .line 120
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 121
    .line 122
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 123
    .line 124
    const-string v0, "invalid metadata (too many entries): "

    .line 125
    .line 126
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v3}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->countryCodeToNonGeographicalMetadataMap:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regionToMetadataMap:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 160
    .line 161
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 162
    .line 163
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 179
    :catch_4
    move-exception v4

    .line 180
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 181
    .line 182
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 183
    .line 184
    const-string v1, "cannot load/parse metadata: "

    .line 185
    .line 186
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v4}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_5
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 211
    .line 212
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 213
    .line 214
    const-string v1, "missing metadata: "

    .line 215
    .line 216
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v5}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method

.method public maybeExtractCountryCode(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;ZLcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)I
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object v2, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_PLUS_CHARS_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "[+\uff0b]+"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_PLUS_CHARS_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->normalize(Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 54
    .line 55
    :goto_1
    sget-object v0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x2

    .line 64
    if-le v1, v0, :cond_d

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x30

    .line 77
    .line 78
    if-eq v1, v0, :cond_c

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v4, 0x1

    .line 85
    :goto_2
    if-gt v4, v5, :cond_c

    .line 86
    .line 87
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtilData$CountryCallingCodeToRegionCodeTable;->COUNTRY_CALLING_CODE_KEY_COLUMN:[S

    .line 96
    .line 97
    int-to-short v0, v2

    .line 98
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    :goto_3
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 115
    .line 116
    iput v2, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 117
    .line 118
    return v2

    .line 119
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-gt v4, v0, :cond_c

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    if-eqz p2, :cond_e

    .line 126
    .line 127
    iget v2, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v7, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 158
    .line 159
    iget-object v0, v7, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v4, p2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->maybeStripNationalPrefixAndCarrierCode(Ljava/lang/StringBuilder;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 170
    .line 171
    iget-object v0, v7, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleNumberPattern_:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v6, v5}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-static {v4, v5}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->testNumberLengthAgainstPattern(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 198
    .line 199
    if-ne v1, v0, :cond_e

    .line 200
    .line 201
    :cond_4
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->normalize(Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_CAPTURING_DIGIT_PATTERN:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    const-string v0, "(\\p{Nd})"

    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_6
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_CAPTURING_DIGIT_PATTERN:Ljava/util/regex/Pattern;

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    array-length v4, v7

    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_4
    if-ge v2, v4, :cond_8

    .line 274
    .line 275
    aget-char v1, v7, v2

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, -0x1

    .line 284
    if-eq v1, v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "0"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    :cond_9
    sget-object v1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_a
    invoke-virtual {v6, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    sget-object v1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_IDD:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_b
    const-string v2, "NonMatch"

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    sget-object v2, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 320
    .line 321
    const-string v1, "Country calling code supplied was not recognised."

    .line 322
    .line 323
    new-instance v0, Lcom/facebook/phonenumbers/NumberParseException;

    .line 324
    .line 325
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_d
    sget-object v2, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->TOO_SHORT_AFTER_IDD:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 330
    .line 331
    const-string v1, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 332
    .line 333
    new-instance v0, Lcom/facebook/phonenumbers/NumberParseException;

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_e
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 341
    .line 342
    iput v3, p5, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 343
    .line 344
    :cond_f
    return v3
.end method

.method public maybeStripNationalPrefixAndCarrierCode(Ljava/lang/StringBuilder;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget-object v1, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v9, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 32
    .line 33
    iget-object v0, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p1, v6}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v7, p2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v3, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v6}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v3

    .line 91
    :cond_1
    if-eqz p3, :cond_2

    .line 92
    .line 93
    if-le v5, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v3, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v6}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    return v3

    .line 131
    :cond_4
    if-eqz p3, :cond_5

    .line 132
    .line 133
    if-lez v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    return v4
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
    .locals 13

    .line 0
    new-instance v12, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 1
    .line 2
    invoke-direct {v12}, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xfa

    .line 13
    .line 14
    if-gt v1, v0, :cond_1f

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, ";phone-context="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_8

    .line 27
    .line 28
    add-int/lit8 v2, v3, 0xf

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x3b

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v0, "tel:"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v1, 0x4

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ";isub="

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x2

    .line 95
    if-lt v0, v3, :cond_1e

    .line 96
    .line 97
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    const-string v6, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\\p{Nd}]*(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?"

    .line 100
    .line 101
    const/16 v0, 0x42

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-static {v2, v1}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1e

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v7, p0

    .line 122
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->isValidRegionCode(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_PLUS_CHARS_PATTERN:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    const-string v0, "[+\uff0b]+"

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_5
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_PLUS_CHARS_PATTERN:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    :cond_6
    sget-object v2, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 161
    .line 162
    const-string v1, "Missing or invalid default region."

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/phonenumbers/NumberParseException;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_8
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_START_CHAR_PATTERN:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "[+\uff0b\\p{Nd}]"

    .line 178
    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_9
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_START_CHAR_PATTERN:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_UNWANTED_END_CHAR_PATTERN:Ljava/util/regex/Pattern;

    .line 206
    .line 207
    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_a
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_UNWANTED_END_CHAR_PATTERN:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 236
    .line 237
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 238
    .line 239
    const-string v0, "Stripped trailing characters: "

    .line 240
    .line 241
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_SECOND_NUMBER_START_PATTERN:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    const-string v0, "[\\\\/] *x"

    .line 255
    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_c
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_SECOND_NUMBER_START_PATTERN:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v3, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_d
    const-string v3, ""

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_e
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_EXTN_PATTERN:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    const-string v0, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$"

    .line 291
    .line 292
    const/16 v2, 0x42

    .line 293
    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_f
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_EXTN_PATTERN:Ljava/util/regex/Pattern;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v4, v11, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lt v0, v3, :cond_13

    .line 325
    .line 326
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    if-nez v0, :cond_10

    .line 329
    .line 330
    invoke-static {v6, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_10
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_VALID_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v1, 0x1

    .line 347
    :goto_2
    if-gt v1, v2, :cond_13

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-lez v0, :cond_11

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    iput-boolean v0, v12, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 378
    .line 379
    iput-object v2, v12, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 380
    .line 381
    :cond_11
    invoke-virtual {p0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    goto :goto_4

    .line 390
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_13
    const-string v2, ""

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :goto_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->maybeExtractCountryCode(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;ZLcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_15

    .line 405
    .line 406
    goto :goto_5
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :catch_0
    move-exception v5

    .line 408
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_PLUS_CHARS_PATTERN:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    const-string v0, "[+\uff0b]+"

    .line 411
    .line 412
    if-nez v1, :cond_14

    .line 413
    .line 414
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_14
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_PLUS_CHARS_PATTERN:Ljava/util/regex/Pattern;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v5, Lcom/facebook/phonenumbers/NumberParseException;->errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 429
    .line 430
    sget-object v2, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 431
    .line 432
    if-ne v0, v2, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->maybeExtractCountryCode(Ljava/lang/String;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;ZLcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_15

    .line 453
    .line 454
    const-string v1, "Could not interpret numbers after plus-sign."

    .line 455
    .line 456
    new-instance v0, Lcom/facebook/phonenumbers/NumberParseException;

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_15
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->getRegionCodeForCountryCallingCode(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_16

    .line 473
    .line 474
    invoke-direct {p0, v5, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    goto :goto_6

    .line 479
    :goto_5
    invoke-static {v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->normalize(Ljava/lang/StringBuilder;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    if-eqz p2, :cond_16

    .line 486
    .line 487
    iget v1, v9, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    iput-boolean v0, v12, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 491
    .line 492
    iput v1, v12, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 493
    .line 494
    :cond_16
    :goto_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const-string v2, "The string supplied is too short to be a phone number."

    .line 499
    .line 500
    if-lt v0, v3, :cond_1c

    .line 501
    .line 502
    if-eqz v9, :cond_17

    .line 503
    .line 504
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v5, v9, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->maybeStripNationalPrefixAndCarrierCode(Ljava/lang/StringBuilder;Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 521
    .line 522
    iget-object v0, v9, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleNumberPattern_:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {p0, v0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->testNumberLengthAgainstPattern(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 535
    .line 536
    if-eq v1, v0, :cond_17

    .line 537
    .line 538
    move-object v10, v5

    .line 539
    :cond_17
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-lt v1, v3, :cond_1b

    .line 544
    .line 545
    const/16 v0, 0x11

    .line 546
    .line 547
    if-gt v1, v0, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/4 v3, 0x1

    .line 558
    if-le v4, v3, :cond_19

    .line 559
    .line 560
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/16 v2, 0x30

    .line 565
    .line 566
    if-ne v0, v2, :cond_19

    .line 567
    .line 568
    iput-boolean v3, v12, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 569
    .line 570
    iput-boolean v3, v12, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    :goto_7
    sub-int v0, v4, v3

    .line 574
    .line 575
    if-ge v1, v0, :cond_18

    .line 576
    .line 577
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-ne v0, v2, :cond_18

    .line 582
    .line 583
    add-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_18
    if-eq v1, v3, :cond_19

    .line 587
    .line 588
    iput-boolean v3, v12, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    .line 589
    .line 590
    iput v1, v12, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 591
    .line 592
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    iput-boolean v3, v12, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    .line 601
    .line 602
    iput-wide v0, v12, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 603
    .line 604
    return-object v12

    .line 605
    :cond_1a
    sget-object v2, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->TOO_LONG:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 606
    .line 607
    const-string v1, "The string supplied is too long to be a phone number."

    .line 608
    .line 609
    new-instance v0, Lcom/facebook/phonenumbers/NumberParseException;

    .line 610
    .line 611
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_1b
    sget-object v1, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->TOO_SHORT_NSN:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 616
    .line 617
    new-instance v0, Lcom/facebook/phonenumbers/NumberParseException;

    .line 618
    .line 619
    invoke-direct {v0, v1, v2}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_1c
    sget-object v1, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->TOO_SHORT_NSN:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 624
    .line 625
    new-instance v0, Lcom/facebook/phonenumbers/NumberParseException;

    .line 626
    .line 627
    invoke-direct {v0, v1, v2}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_1d
    iget-object v2, v5, Lcom/facebook/phonenumbers/NumberParseException;->errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v0, Lcom/facebook/phonenumbers/NumberParseException;

    .line 638
    .line 639
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1e
    sget-object v2, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->NOT_A_NUMBER:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 644
    .line 645
    const-string v1, "The string supplied did not seem to be a phone number."

    .line 646
    .line 647
    new-instance v0, Lcom/facebook/phonenumbers/NumberParseException;

    .line 648
    .line 649
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_1f
    sget-object v2, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->TOO_LONG:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 654
    .line 655
    const-string v1, "The string supplied was too long to parse."

    .line 656
    .line 657
    new-instance v0, Lcom/facebook/phonenumbers/NumberParseException;

    .line 658
    .line 659
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_20
    sget-object v2, Lcom/facebook/phonenumbers/NumberParseException$ErrorType;->NOT_A_NUMBER:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 664
    .line 665
    const-string v1, "The phone number supplied was null."

    .line 666
    .line 667
    new-instance v0, Lcom/facebook/phonenumbers/NumberParseException;

    .line 668
    .line 669
    invoke-direct {v0, v2, v1}, Lcom/facebook/phonenumbers/NumberParseException;-><init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0
.end method
