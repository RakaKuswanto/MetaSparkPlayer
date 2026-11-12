.class public final enum LX/1nX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1nX;

.field public static final enum BUILD_NUMBER:LX/1nX;

.field public static final enum CHECKSUM:LX/1nX;

.field public static final enum FIELDS:LX/1nX;

.field public static final enum LOCALE:LX/1nX;

.field public static final enum OTA_BUILD_NUMBER:LX/1nX;

.field public static final enum USER_ID:LX/1nX;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/1nX;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/1nX;

    sget-object v1, LX/1nX;->BUILD_NUMBER:LX/1nX;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1nX;->LOCALE:LX/1nX;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1nX;->USER_ID:LX/1nX;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1nX;->CHECKSUM:LX/1nX;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1nX;->FIELDS:LX/1nX;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1nX;->OTA_BUILD_NUMBER:LX/1nX;

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
    const-string/jumbo v1, "app_build_number"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1nX;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1nX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1nX;->BUILD_NUMBER:LX/1nX;

    .line 12
    .line 13
    const-string v3, "LOCALE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "app_locale"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1nX;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1nX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1nX;->LOCALE:LX/1nX;

    .line 25
    .line 26
    const-string v3, "USER_ID"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "app_user_id"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1nX;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1nX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1nX;->USER_ID:LX/1nX;

    .line 38
    .line 39
    const-string v3, "CHECKSUM"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "lp_checksum"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1nX;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1nX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1nX;->CHECKSUM:LX/1nX;

    .line 51
    .line 52
    const-string v3, "FIELDS"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "fields"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1nX;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/1nX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/1nX;->FIELDS:LX/1nX;

    .line 64
    .line 65
    const-string v3, "OTA_BUILD_NUMBER"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "ota_build_number"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1nX;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/1nX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/1nX;->OTA_BUILD_NUMBER:LX/1nX;

    .line 77
    .line 78
    invoke-static {}, LX/1nX;->$values()[LX/1nX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/1nX;->$VALUES:[LX/1nX;

    .line 83
    .line 84
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/1nX;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1nX;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1nX;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1nX;
    .locals 1

    const-class v0, LX/1nX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1nX;

    return-object v0
.end method

.method public static values()[LX/1nX;
    .locals 1

    sget-object v0, LX/1nX;->$VALUES:[LX/1nX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1nX;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nX;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
