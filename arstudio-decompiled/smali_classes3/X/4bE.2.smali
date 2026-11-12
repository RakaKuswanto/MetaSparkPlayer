.class public final LX/4bE;
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
    move-result v2

    .line 4
    const/4 v0, 0x4

    .line 5
    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    return-object v4

    .line 18
    :cond_0
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 19
    .line 20
    sget-object v2, LX/4aS;->BOLD:LX/4aS;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 24
    .line 25
    const/high16 v2, 0x41500000    # 13.0f

    .line 26
    .line 27
    sget-object v1, LX/4aS;->BOLD:LX/4aS;

    .line 28
    .line 29
    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v1, v3, v0, v2}, LX/4ak;->A00(LX/4aS;Ljava/lang/Object;FF)LX/4ak;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    return-object v4

    .line 36
    :cond_2
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 37
    .line 38
    sget-object v2, LX/4aS;->NORMAL:LX/4aS;

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, LX/4b1;->A00(F)LX/4b1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v0, 0x41600000    # 14.0f

    .line 45
    .line 46
    new-instance v4, LX/4ak;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2, v3, v0}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 49
    .line 50
    .line 51
    return-object v4
.end method
