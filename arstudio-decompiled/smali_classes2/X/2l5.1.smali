.class public final enum LX/2l5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2l5;

.field public static final enum CELL_2G:LX/2l5;

.field public static final enum CELL_3G:LX/2l5;

.field public static final enum CELL_4G:LX/2l5;

.field public static final enum CELL_UNKNOWN:LX/2l5;

.field public static final enum DISCONNECTED:LX/2l5;

.field public static final enum UNKNOWN:LX/2l5;

.field public static final enum WIFI:LX/2l5;


# direct methods
.method public static synthetic $values()[LX/2l5;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/2l5;

    .line 2
    .line 3
    sget-object v1, LX/2l5;->UNKNOWN:LX/2l5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2l5;->DISCONNECTED:LX/2l5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2l5;->CELL_UNKNOWN:LX/2l5;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/2l5;->CELL_2G:LX/2l5;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/2l5;->CELL_3G:LX/2l5;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/2l5;->CELL_4G:LX/2l5;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/2l5;->WIFI:LX/2l5;

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
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2l5;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/2l5;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2l5;->UNKNOWN:LX/2l5;

    .line 9
    .line 10
    const-string v2, "DISCONNECTED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2l5;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/2l5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2l5;->DISCONNECTED:LX/2l5;

    .line 19
    .line 20
    const-string v2, "CELL_UNKNOWN"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2l5;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/2l5;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2l5;->CELL_UNKNOWN:LX/2l5;

    .line 29
    .line 30
    const-string v2, "CELL_2G"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/2l5;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/2l5;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2l5;->CELL_2G:LX/2l5;

    .line 39
    .line 40
    const-string v2, "CELL_3G"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/2l5;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/2l5;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/2l5;->CELL_3G:LX/2l5;

    .line 49
    .line 50
    const-string v2, "CELL_4G"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/2l5;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/2l5;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/2l5;->CELL_4G:LX/2l5;

    .line 59
    .line 60
    const-string/jumbo v2, "WIFI"

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, LX/2l5;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/2l5;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/2l5;->WIFI:LX/2l5;

    .line 70
    .line 71
    invoke-static {}, LX/2l5;->$values()[LX/2l5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/2l5;->$VALUES:[LX/2l5;

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

.method public static getHeroNetworkType(I)LX/2l5;
    .locals 0

    .line 268435456
    packed-switch p0, :pswitch_data_0

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object p0, LX/2l5;->CELL_UNKNOWN:LX/2l5;

    .line 268435460
    .line 268435461
    return-object p0

    .line 268435462
    :pswitch_0
    sget-object p0, LX/2l5;->CELL_2G:LX/2l5;

    .line 268435463
    .line 268435464
    return-object p0

    .line 268435465
    :pswitch_1
    sget-object p0, LX/2l5;->CELL_3G:LX/2l5;

    .line 268435466
    .line 268435467
    return-object p0

    .line 268435468
    :pswitch_2
    sget-object p0, LX/2l5;->CELL_4G:LX/2l5;

    .line 268435469
    .line 268435470
    return-object p0

    .line 268435471
    nop

    .line 268435472
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getHeroNetworkType(Landroid/net/NetworkInfo;)LX/2l5;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/2l5;->WIFI:LX/2l5;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2l5;->getHeroNetworkType(I)LX/2l5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, LX/2l5;->DISCONNECTED:LX/2l5;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, LX/2l5;->UNKNOWN:LX/2l5;

    .line 39
    .line 40
    return-object v0
.end method

.method public static values()[LX/2l5;
    .locals 1

    .line 0
    sget-object v0, LX/2l5;->$VALUES:[LX/2l5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2l5;

    .line 7
    .line 8
    return-object v0
.end method
