.class public final enum LX/26J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/26J;

.field public static final enum CLIENT_TOKEN:LX/26J;

.field public static final enum DEVICE_AUTH:LX/26J;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:LX/26J;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:LX/26J;

.field public static final enum FACEBOOK_APPLICATION_WEB:LX/26J;

.field public static final enum NONE:LX/26J;

.field public static final enum TEST_USER:LX/26J;

.field public static final enum WEB_VIEW:LX/26J;


# instance fields
.field public final canExtendToken:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/26J;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14, v14}, LX/26J;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/26J;->NONE:LX/26J;

    .line 9
    .line 10
    const-string v0, "FACEBOOK_APPLICATION_WEB"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/26J;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12, v12}, LX/26J;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/26J;->FACEBOOK_APPLICATION_WEB:LX/26J;

    .line 19
    .line 20
    const-string v0, "FACEBOOK_APPLICATION_NATIVE"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/26J;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10, v12}, LX/26J;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/26J;->FACEBOOK_APPLICATION_NATIVE:LX/26J;

    .line 29
    .line 30
    const-string v0, "FACEBOOK_APPLICATION_SERVICE"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/26J;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8, v12}, LX/26J;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/26J;->FACEBOOK_APPLICATION_SERVICE:LX/26J;

    .line 39
    .line 40
    const-string v0, "WEB_VIEW"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/26J;

    .line 44
    .line 45
    invoke-direct {v5, v0, v6, v14}, LX/26J;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/26J;->WEB_VIEW:LX/26J;

    .line 49
    .line 50
    const-string v1, "TEST_USER"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/26J;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v12}, LX/26J;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/26J;->TEST_USER:LX/26J;

    .line 59
    .line 60
    const-string v1, "CLIENT_TOKEN"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/26J;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0, v12}, LX/26J;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LX/26J;->CLIENT_TOKEN:LX/26J;

    .line 69
    .line 70
    const-string v0, "DEVICE_AUTH"

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/26J;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v12}, LX/26J;-><init>(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/26J;->DEVICE_AUTH:LX/26J;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v0, v0, [LX/26J;

    .line 83
    .line 84
    aput-object v13, v0, v14

    .line 85
    .line 86
    aput-object v11, v0, v12

    .line 87
    .line 88
    aput-object v9, v0, v10

    .line 89
    .line 90
    aput-object v7, v0, v8

    .line 91
    .line 92
    aput-object v5, v0, v6

    .line 93
    .line 94
    invoke-static {v0, v4, v3}, LX/0Ye;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sput-object v0, LX/26J;->$VALUES:[LX/26J;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/26J;->canExtendToken:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/26J;
    .locals 1

    .line 0
    const-class v0, LX/26J;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/26J;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/26J;
    .locals 1

    .line 0
    sget-object v0, LX/26J;->$VALUES:[LX/26J;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/26J;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public canExtendToken()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/26J;->canExtendToken:Z

    .line 1
    .line 2
    return v0
.end method
