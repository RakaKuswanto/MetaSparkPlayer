.class public final LX/4bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5I(LX/4D6;)Lcom/facebook/dsp/core/ColorData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A5t(LX/4aT;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AIH()LX/6Vc;
    .locals 1

    .line 0
    sget-object v0, LX/6Vc;->DEFAULT:LX/6Vc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ama(LX/4aV;)LX/4aY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final An3(LX/4aU;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AnK(LX/4aG;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aou(LX/4ah;)LX/4ak;
    .locals 5

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    const/high16 v4, 0x41a00000    # 20.0f

    .line 6
    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    return-object v4

    .line 24
    :cond_0
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 25
    .line 26
    const/high16 v2, 0x42000000    # 32.0f

    .line 27
    .line 28
    sget-object v1, LX/4aS;->NORMAL:LX/4aS;

    .line 29
    .line 30
    invoke-static {v2}, LX/4b1;->A00(F)LX/4b1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 36
    .line 37
    const/high16 v2, 0x41600000    # 14.0f

    .line 38
    .line 39
    sget-object v1, LX/4aS;->NORMAL:LX/4aS;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 43
    .line 44
    sget-object v2, LX/4aS;->BOLD:LX/4aS;

    .line 45
    .line 46
    invoke-static {v4}, LX/4b1;->A00(F)LX/4b1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v0, 0x41600000    # 14.0f

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 54
    .line 55
    const/high16 v2, 0x41600000    # 14.0f

    .line 56
    .line 57
    sget-object v1, LX/4aS;->SEMIBOLD:LX/4aS;

    .line 58
    .line 59
    :goto_0
    invoke-static {v4}, LX/4b1;->A00(F)LX/4b1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    new-instance v4, LX/4ak;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v3, v2}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_4
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 70
    .line 71
    sget-object v2, LX/4aS;->NORMAL:LX/4aS;

    .line 72
    .line 73
    invoke-static {v4}, LX/4b1;->A00(F)LX/4b1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    .line 79
    :goto_2
    new-instance v4, LX/4ak;

    .line 80
    .line 81
    invoke-direct {v4, v1, v2, v3, v0}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method
