.class public final enum LX/0E6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0E6;

.field public static final enum DEBUG:LX/0E6;

.field public static final enum IN_HOUSE:LX/0E6;

.field public static final enum PROD:LX/0E6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "DEBUG"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/0E6;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, LX/0E6;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/0E6;->DEBUG:LX/0E6;

    .line 9
    .line 10
    const-string v0, "IN_HOUSE"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/0E6;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, LX/0E6;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/0E6;->IN_HOUSE:LX/0E6;

    .line 19
    .line 20
    const-string v0, "PROD"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/0E6;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/0E6;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0E6;->PROD:LX/0E6;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/0E6;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/0E6;->$VALUES:[LX/0E6;

    .line 40
    .line 41
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

.method public static valueOf(Ljava/lang/String;)LX/0E6;
    .locals 1

    .line 0
    const-class v0, LX/0E6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0E6;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0E6;
    .locals 1

    .line 0
    sget-object v0, LX/0E6;->$VALUES:[LX/0E6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0E6;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getPermission()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "com.facebook.permission.%s.FB_APP_COMMUNICATION"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getReceiverPermission()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/0E6;->PROD:LX/0E6;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "com.facebook.receiver.permission.ACCESS"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string v0, "com.facebook.receiver.permission.%s.ACCESS"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
