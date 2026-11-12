.class public final enum LX/3eh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3eh;

.field public static final enum CONNECTION:LX/3eh;

.field public static final enum DISCONNECTION:LX/3eh;

.field public static final enum DISCONNECTION_AFTER_INTERRUPTION:LX/3eh;

.field public static final enum GENERATE_REQUEST_PAYLOAD:LX/3eh;

.field public static final enum INITIALIZATION:LX/3eh;

.field public static final enum READ_RESPONSE:LX/3eh;

.field public static final enum WRITE_REQUEST_PAYLOAD:LX/3eh;


# direct methods
.method public static synthetic $values()[LX/3eh;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/3eh;

    .line 2
    .line 3
    sget-object v1, LX/3eh;->INITIALIZATION:LX/3eh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3eh;->CONNECTION:LX/3eh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/3eh;->GENERATE_REQUEST_PAYLOAD:LX/3eh;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/3eh;->WRITE_REQUEST_PAYLOAD:LX/3eh;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/3eh;->DISCONNECTION_AFTER_INTERRUPTION:LX/3eh;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/3eh;->READ_RESPONSE:LX/3eh;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/3eh;->DISCONNECTION:LX/3eh;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INITIALIZATION"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3eh;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3eh;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3eh;->INITIALIZATION:LX/3eh;

    .line 9
    .line 10
    const-string v2, "CONNECTION"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3eh;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3eh;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3eh;->CONNECTION:LX/3eh;

    .line 19
    .line 20
    const-string v2, "GENERATE_REQUEST_PAYLOAD"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3eh;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3eh;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3eh;->GENERATE_REQUEST_PAYLOAD:LX/3eh;

    .line 29
    .line 30
    const-string/jumbo v2, "WRITE_REQUEST_PAYLOAD"

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/3eh;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/3eh;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/3eh;->WRITE_REQUEST_PAYLOAD:LX/3eh;

    .line 40
    .line 41
    const-string v2, "DISCONNECTION_AFTER_INTERRUPTION"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/3eh;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/3eh;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/3eh;->DISCONNECTION_AFTER_INTERRUPTION:LX/3eh;

    .line 50
    .line 51
    const-string v2, "READ_RESPONSE"

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/3eh;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/3eh;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/3eh;->READ_RESPONSE:LX/3eh;

    .line 60
    .line 61
    const-string v2, "DISCONNECTION"

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, LX/3eh;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/3eh;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/3eh;->DISCONNECTION:LX/3eh;

    .line 70
    .line 71
    invoke-static {}, LX/3eh;->$values()[LX/3eh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/3eh;->$VALUES:[LX/3eh;

    .line 76
    .line 77
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
