.class public final enum LX/1V2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1V2;

.field public static final enum BRANCH:LX/1V2;

.field public static final enum COMPOSITE:LX/1V2;

.field public static final enum DIRECT:LX/1V2;

.field public static final enum RANDOM:LX/1V2;

.field public static final enum UNKNOWN:LX/1V2;


# instance fields
.field public final mFlowType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "DIRECT"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "direct"

    .line 4
    .line 5
    new-instance v10, LX/1V2;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, LX/1V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/1V2;->DIRECT:LX/1V2;

    .line 11
    .line 12
    const-string v1, "BRANCH"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v0, "branch"

    .line 16
    .line 17
    new-instance v8, LX/1V2;

    .line 18
    .line 19
    invoke-direct {v8, v1, v9, v0}, LX/1V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/1V2;->BRANCH:LX/1V2;

    .line 23
    .line 24
    const-string v1, "RANDOM"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-string/jumbo v0, "random"

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/1V2;

    .line 31
    .line 32
    invoke-direct {v6, v1, v7, v0}, LX/1V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, LX/1V2;->RANDOM:LX/1V2;

    .line 36
    .line 37
    const-string v1, "COMPOSITE"

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const-string v0, "composite"

    .line 41
    .line 42
    new-instance v4, LX/1V2;

    .line 43
    .line 44
    invoke-direct {v4, v1, v5, v0}, LX/1V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/1V2;->COMPOSITE:LX/1V2;

    .line 48
    .line 49
    const-string v3, "UNKNOWN"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v1, LX/1V2;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, LX/1V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/1V2;->UNKNOWN:LX/1V2;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/1V2;

    .line 62
    .line 63
    aput-object v10, v0, v11

    .line 64
    .line 65
    aput-object v8, v0, v9

    .line 66
    .line 67
    aput-object v6, v0, v7

    .line 68
    .line 69
    aput-object v4, v0, v5

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sput-object v0, LX/1V2;->$VALUES:[LX/1V2;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1V2;->mFlowType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromNodeType(LX/1V3;)LX/1V2;
    .locals 1

    .line 0
    check-cast p0, LX/1Bn;

    .line 1
    .line 2
    const v0, 0x1bc40b57

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/1V2;->UNKNOWN:LX/1V2;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "composite"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/1V2;->COMPOSITE:LX/1V2;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_1
    const-string v0, "branch"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/1V2;->BRANCH:LX/1V2;

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_2
    const-string v0, "direct"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/1V2;->DIRECT:LX/1V2;

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_3
    const-string/jumbo v0, "random"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/1V2;->RANDOM:LX/1V2;

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x536e8d79 -> :sswitch_0
        -0x5250da5e -> :sswitch_1
        -0x4f5e6417 -> :sswitch_2
        -0x37ed1b3d -> :sswitch_3
    .end sparse-switch
.end method

.method public static values()[LX/1V2;
    .locals 1

    .line 0
    sget-object v0, LX/1V2;->$VALUES:[LX/1V2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1V2;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1V2;->mFlowType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
