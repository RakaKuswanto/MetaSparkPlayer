.class public final enum LX/0wq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0wq;

.field public static final enum LOGIN_DEVICE_TYPE_APPLICATION:LX/0wq;

.field public static final enum LOGIN_DEVICE_TYPE_CHAT_CLIENT:LX/0wq;

.field public static final enum LOGIN_DEVICE_TYPE_DESKTOP_BROWSER:LX/0wq;

.field public static final enum LOGIN_DEVICE_TYPE_MOBILE_APP:LX/0wq;

.field public static final enum LOGIN_DEVICE_TYPE_MOBILE_BROWSER:LX/0wq;

.field public static final enum LOGIN_DEVICE_TYPE_UNKNOWN:LX/0wq;


# instance fields
.field public final mDeviceType:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/0wq;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0wq;

    .line 2
    .line 3
    sget-object v1, LX/0wq;->LOGIN_DEVICE_TYPE_MOBILE_BROWSER:LX/0wq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/0wq;->LOGIN_DEVICE_TYPE_DESKTOP_BROWSER:LX/0wq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/0wq;->LOGIN_DEVICE_TYPE_MOBILE_APP:LX/0wq;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/0wq;->LOGIN_DEVICE_TYPE_APPLICATION:LX/0wq;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/0wq;->LOGIN_DEVICE_TYPE_CHAT_CLIENT:LX/0wq;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/0wq;->LOGIN_DEVICE_TYPE_UNKNOWN:LX/0wq;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "LOGIN_DEVICE_TYPE_MOBILE_BROWSER"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "login_device_mobile_browser"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0wq;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/0wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0wq;->LOGIN_DEVICE_TYPE_MOBILE_BROWSER:LX/0wq;

    .line 12
    .line 13
    const-string v3, "LOGIN_DEVICE_TYPE_DESKTOP_BROWSER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "login_device_desktop_browser"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/0wq;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/0wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0wq;->LOGIN_DEVICE_TYPE_DESKTOP_BROWSER:LX/0wq;

    .line 25
    .line 26
    const-string v3, "LOGIN_DEVICE_TYPE_MOBILE_APP"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "login_device_mobile_app"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0wq;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/0wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/0wq;->LOGIN_DEVICE_TYPE_MOBILE_APP:LX/0wq;

    .line 38
    .line 39
    const-string v3, "LOGIN_DEVICE_TYPE_APPLICATION"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "login_device_application"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/0wq;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/0wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/0wq;->LOGIN_DEVICE_TYPE_APPLICATION:LX/0wq;

    .line 51
    .line 52
    const-string v3, "LOGIN_DEVICE_TYPE_CHAT_CLIENT"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "login_device_chat_client"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/0wq;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/0wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/0wq;->LOGIN_DEVICE_TYPE_CHAT_CLIENT:LX/0wq;

    .line 64
    .line 65
    const-string v3, "LOGIN_DEVICE_TYPE_UNKNOWN"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "login_device_unknown"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/0wq;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/0wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/0wq;->LOGIN_DEVICE_TYPE_UNKNOWN:LX/0wq;

    .line 77
    .line 78
    invoke-static {}, LX/0wq;->$values()[LX/0wq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/0wq;->$VALUES:[LX/0wq;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0wq;->mDeviceType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getDeviceType(Ljava/lang/String;)LX/0wq;
    .locals 1

    .line 0
    const-string/jumbo v0, "login_device_mobile_browser"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0wq;->LOGIN_DEVICE_TYPE_MOBILE_BROWSER:LX/0wq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, "login_device_desktop_browser"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/0wq;->LOGIN_DEVICE_TYPE_DESKTOP_BROWSER:LX/0wq;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string/jumbo v0, "login_device_mobile_app"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/0wq;->LOGIN_DEVICE_TYPE_MOBILE_APP:LX/0wq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string/jumbo v0, "login_device_application"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/0wq;->LOGIN_DEVICE_TYPE_APPLICATION:LX/0wq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    const-string/jumbo v0, "login_device_chat_client"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/0wq;->LOGIN_DEVICE_TYPE_CHAT_CLIENT:LX/0wq;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    sget-object v0, LX/0wq;->LOGIN_DEVICE_TYPE_UNKNOWN:LX/0wq;

    .line 61
    .line 62
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wq;
    .locals 1

    .line 0
    const-class v0, LX/0wq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0wq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0wq;
    .locals 1

    .line 0
    sget-object v0, LX/0wq;->$VALUES:[LX/0wq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0wq;

    .line 7
    .line 8
    return-object v0
.end method
