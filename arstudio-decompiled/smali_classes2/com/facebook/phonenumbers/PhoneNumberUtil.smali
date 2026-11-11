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
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/1mE;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1mE;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ASCII_DIGIT_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/1mE;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1mE;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALPHA_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/1mE;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/1mE;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALPHA_PHONE_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/1mE;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/1mE;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->DIALLABLE_CHAR_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/1mE;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/1mE;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALL_PLUS_NUMBER_GROUPING_SYMBOLS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 58
    .line 59
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
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->regionToMetadataMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

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
