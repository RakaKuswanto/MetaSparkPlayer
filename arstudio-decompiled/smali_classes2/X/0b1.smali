.class public final enum LX/0b1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0b1;

.field public static final enum CLIENT_TOKEN:LX/0b1;

.field public static final enum DEVICE_AUTH:LX/0b1;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:LX/0b1;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:LX/0b1;

.field public static final enum FACEBOOK_APPLICATION_WEB:LX/0b1;

.field public static final enum NONE:LX/0b1;

.field public static final enum TEST_USER:LX/0b1;

.field public static final enum WEB_VIEW:LX/0b1;


# instance fields
.field public final canExtendToken:Z


# direct methods
.method public static synthetic $values()[LX/0b1;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/0b1;

    .line 3
    .line 4
    sget-object v1, LX/0b1;->NONE:LX/0b1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0b1;->FACEBOOK_APPLICATION_WEB:LX/0b1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0b1;->FACEBOOK_APPLICATION_NATIVE:LX/0b1;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0b1;->FACEBOOK_APPLICATION_SERVICE:LX/0b1;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0b1;->WEB_VIEW:LX/0b1;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0b1;->TEST_USER:LX/0b1;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0b1;->CLIENT_TOKEN:LX/0b1;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0b1;->DEVICE_AUTH:LX/0b1;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v0, LX/0b1;

    .line 4
    .line 5
    invoke-direct {v0, v1, v4, v4}, LX/0b1;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0b1;->NONE:LX/0b1;

    .line 9
    .line 10
    const-string v1, "FACEBOOK_APPLICATION_WEB"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v0, LX/0b1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v3}, LX/0b1;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0b1;->FACEBOOK_APPLICATION_WEB:LX/0b1;

    .line 19
    .line 20
    const-string v2, "FACEBOOK_APPLICATION_NATIVE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0b1;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, LX/0b1;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0b1;->FACEBOOK_APPLICATION_NATIVE:LX/0b1;

    .line 29
    .line 30
    const-string v2, "FACEBOOK_APPLICATION_SERVICE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0b1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/0b1;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0b1;->FACEBOOK_APPLICATION_SERVICE:LX/0b1;

    .line 39
    .line 40
    const-string/jumbo v2, "WEB_VIEW"

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/0b1;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v4}, LX/0b1;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0b1;->WEB_VIEW:LX/0b1;

    .line 50
    .line 51
    const-string v2, "TEST_USER"

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/0b1;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3}, LX/0b1;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/0b1;->TEST_USER:LX/0b1;

    .line 60
    .line 61
    const-string v2, "CLIENT_TOKEN"

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, LX/0b1;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, LX/0b1;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/0b1;->CLIENT_TOKEN:LX/0b1;

    .line 70
    .line 71
    const-string v2, "DEVICE_AUTH"

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, LX/0b1;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v3}, LX/0b1;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/0b1;->DEVICE_AUTH:LX/0b1;

    .line 80
    .line 81
    invoke-static {}, LX/0b1;->$values()[LX/0b1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/0b1;->$VALUES:[LX/0b1;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/0b1;->canExtendToken:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0b1;
    .locals 1

    .line 0
    const-class v0, LX/0b1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0b1;
    .locals 1

    .line 0
    sget-object v0, LX/0b1;->$VALUES:[LX/0b1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0b1;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public canExtendToken()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0b1;->canExtendToken:Z

    .line 1
    .line 2
    return v0
.end method
