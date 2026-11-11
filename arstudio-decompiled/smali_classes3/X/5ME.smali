.class public final enum LX/5ME;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5ME;

.field public static final enum AUTOMATIC:LX/5ME;

.field public static final enum TRUNCATE:LX/5ME;

.field public static final enum WRITE_AHEAD_LOGGING:LX/5ME;


# direct methods
.method public static final synthetic $values()[LX/5ME;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/5ME;

    sget-object v1, LX/5ME;->AUTOMATIC:LX/5ME;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/5ME;->TRUNCATE:LX/5ME;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/5ME;->WRITE_AHEAD_LOGGING:LX/5ME;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "AUTOMATIC"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5ME;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5ME;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5ME;->AUTOMATIC:LX/5ME;

    .line 9
    .line 10
    const-string v2, "TRUNCATE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/5ME;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5ME;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5ME;->TRUNCATE:LX/5ME;

    .line 19
    .line 20
    const-string v2, "WRITE_AHEAD_LOGGING"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/5ME;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/5ME;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5ME;->WRITE_AHEAD_LOGGING:LX/5ME;

    .line 29
    .line 30
    invoke-static {}, LX/5ME;->$values()[LX/5ME;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/5ME;->$VALUES:[LX/5ME;

    .line 35
    .line 36
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

.method private final isLowRamDevice(Landroid/app/ActivityManager;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5N0;->A00(Landroid/app/ActivityManager;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5ME;
    .locals 1

    const-class v0, LX/5ME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5ME;

    return-object v0
.end method

.method public static values()[LX/5ME;
    .locals 1

    sget-object v0, LX/5ME;->$VALUES:[LX/5ME;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5ME;

    return-object v0
.end method


# virtual methods
.method public final resolve$room_runtime_release(Landroid/content/Context;)LX/5ME;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5ME;->AUTOMATIC:LX/5ME;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1}, LX/5ME;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/5ME;->WRITE_AHEAD_LOGGING:LX/5ME;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/5ME;->TRUNCATE:LX/5ME;

    .line 33
    .line 34
    return-object v0
.end method
