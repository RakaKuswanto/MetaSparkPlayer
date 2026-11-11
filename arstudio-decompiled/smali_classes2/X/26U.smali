.class public final enum LX/26U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/26U;

.field public static final enum BUILD_NUMBER:LX/26U;

.field public static final enum CHECKSUM:LX/26U;

.field public static final enum FIELDS:LX/26U;

.field public static final enum LOCALE:LX/26U;

.field public static final enum OTA_BUILD_NUMBER:LX/26U;

.field public static final enum USER_ID:LX/26U;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/26U;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/26U;

    sget-object v1, LX/26U;->BUILD_NUMBER:LX/26U;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/26U;->LOCALE:LX/26U;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/26U;->USER_ID:LX/26U;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/26U;->CHECKSUM:LX/26U;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/26U;->FIELDS:LX/26U;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/26U;->OTA_BUILD_NUMBER:LX/26U;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "BUILD_NUMBER"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "app_build_number"

    .line 4
    .line 5
    new-instance v0, LX/26U;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/26U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/26U;->BUILD_NUMBER:LX/26U;

    .line 11
    .line 12
    const-string v3, "LOCALE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "app_locale"

    .line 16
    .line 17
    new-instance v0, LX/26U;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/26U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/26U;->LOCALE:LX/26U;

    .line 23
    .line 24
    const-string v3, "USER_ID"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "app_user_id"

    .line 28
    .line 29
    new-instance v0, LX/26U;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/26U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/26U;->USER_ID:LX/26U;

    .line 35
    .line 36
    const-string v3, "CHECKSUM"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string/jumbo v1, "lp_checksum"

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/26U;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/26U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/26U;->CHECKSUM:LX/26U;

    .line 48
    .line 49
    const-string v3, "FIELDS"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const-string/jumbo v1, "fields"

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/26U;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/26U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/26U;->FIELDS:LX/26U;

    .line 61
    .line 62
    const-string v3, "OTA_BUILD_NUMBER"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string/jumbo v1, "ota_build_number"

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/26U;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, LX/26U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/26U;->OTA_BUILD_NUMBER:LX/26U;

    .line 74
    .line 75
    invoke-static {}, LX/26U;->$values()[LX/26U;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/26U;->$VALUES:[LX/26U;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/26U;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/26U;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
