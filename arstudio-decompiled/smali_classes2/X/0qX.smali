.class public final enum LX/0qX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0qX;

.field public static final enum ACCOUNT_TYPE:LX/0qX;

.field public static final enum APP_ID:LX/0qX;

.field public static final enum CONTENT_PROVIDER_RESOLVED:LX/0qX;

.field public static final enum IS_LEGACY:LX/0qX;

.field public static final enum IS_USER_ID:LX/0qX;

.field public static final enum PLATFORM:LX/0qX;


# direct methods
.method public static final synthetic $values()[LX/0qX;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/0qX;

    sget-object v1, LX/0qX;->CONTENT_PROVIDER_RESOLVED:LX/0qX;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0qX;->PLATFORM:LX/0qX;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0qX;->APP_ID:LX/0qX;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0qX;->ACCOUNT_TYPE:LX/0qX;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0qX;->IS_USER_ID:LX/0qX;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0qX;->IS_LEGACY:LX/0qX;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "CONTENT_PROVIDER_RESOLVED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0qX;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0qX;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0qX;->CONTENT_PROVIDER_RESOLVED:LX/0qX;

    .line 9
    .line 10
    const-string v2, "PLATFORM"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0qX;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0qX;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0qX;->PLATFORM:LX/0qX;

    .line 19
    .line 20
    const-string v2, "APP_ID"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0qX;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0qX;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0qX;->APP_ID:LX/0qX;

    .line 29
    .line 30
    const-string v2, "ACCOUNT_TYPE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0qX;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0qX;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0qX;->ACCOUNT_TYPE:LX/0qX;

    .line 39
    .line 40
    const-string v2, "IS_USER_ID"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/0qX;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0qX;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0qX;->IS_USER_ID:LX/0qX;

    .line 49
    .line 50
    const-string v2, "IS_LEGACY"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/0qX;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/0qX;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0qX;->IS_LEGACY:LX/0qX;

    .line 59
    .line 60
    invoke-static {}, LX/0qX;->$values()[LX/0qX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/0qX;->$VALUES:[LX/0qX;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
