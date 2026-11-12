.class public final enum LX/1mA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1mA;

.field public static final enum BRANCH:LX/1mA;

.field public static final enum COMPOSITE:LX/1mA;

.field public static final enum DIRECT:LX/1mA;

.field public static final enum RANDOM:LX/1mA;

.field public static final enum UNKNOWN:LX/1mA;


# instance fields
.field public final mFlowType:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/1mA;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/1mA;

    .line 2
    .line 3
    sget-object v1, LX/1mA;->DIRECT:LX/1mA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1mA;->BRANCH:LX/1mA;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1mA;->RANDOM:LX/1mA;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1mA;->COMPOSITE:LX/1mA;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/1mA;->UNKNOWN:LX/1mA;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "DIRECT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "direct"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1mA;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1mA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1mA;->DIRECT:LX/1mA;

    .line 12
    .line 13
    const-string v3, "BRANCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "branch"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1mA;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1mA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1mA;->BRANCH:LX/1mA;

    .line 25
    .line 26
    const-string v3, "RANDOM"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "random"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1mA;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1mA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1mA;->RANDOM:LX/1mA;

    .line 38
    .line 39
    const-string v3, "COMPOSITE"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "composite"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1mA;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1mA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1mA;->COMPOSITE:LX/1mA;

    .line 51
    .line 52
    const-string v3, "UNKNOWN"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/1mA;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/1mA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/1mA;->UNKNOWN:LX/1mA;

    .line 62
    .line 63
    invoke-static {}, LX/1mA;->$values()[LX/1mA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/1mA;->$VALUES:[LX/1mA;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1mA;->mFlowType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromNodeType(LX/1mL;)LX/1mA;
    .locals 1

    .line 0
    check-cast p0, LX/1gb;

    .line 1
    .line 2
    const v0, 0x1bc40b57

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

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
    sget-object v0, LX/1mA;->UNKNOWN:LX/1mA;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string/jumbo v0, "composite"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/1mA;->COMPOSITE:LX/1mA;

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_1
    const-string/jumbo v0, "branch"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/1mA;->BRANCH:LX/1mA;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_2
    const-string/jumbo v0, "direct"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/1mA;->DIRECT:LX/1mA;

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_3
    const-string/jumbo v0, "random"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/1mA;->RANDOM:LX/1mA;

    .line 67
    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :sswitch_data_0
    .sparse-switch
        -0x536e8d79 -> :sswitch_0
        -0x5250da5e -> :sswitch_1
        -0x4f5e6417 -> :sswitch_2
        -0x37ed1b3d -> :sswitch_3
    .end sparse-switch
.end method

.method public static values()[LX/1mA;
    .locals 1

    .line 0
    sget-object v0, LX/1mA;->$VALUES:[LX/1mA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1mA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mA;->mFlowType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
