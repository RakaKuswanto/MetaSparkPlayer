.class public final LX/4bC;
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
    .locals 3

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
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
    .locals 2

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v0, 0x42200000    # 40.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/high16 v0, 0x42000000    # 32.0f

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final AnK(LX/4aG;)Ljava/lang/Float;
    .locals 2

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x46

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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
    const/16 v0, 0x8

    .line 5
    .line 6
    const/high16 v1, 0x41a00000    # 20.0f

    .line 7
    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 27
    .line 28
    sget-object v1, LX/4aS;->NORMAL:LX/4aS;

    .line 29
    .line 30
    const/high16 v0, 0x41940000    # 18.5f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 34
    .line 35
    const/high16 v2, 0x41500000    # 13.0f

    .line 36
    .line 37
    sget-object v1, LX/4aS;->NORMAL:LX/4aS;

    .line 38
    .line 39
    const/high16 v0, 0x41800000    # 16.0f

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v3, v0, v2}, LX/4ak;->A00(LX/4aS;Ljava/lang/Object;FF)LX/4ak;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    return-object v4

    .line 46
    :cond_2
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 47
    .line 48
    sget-object v2, LX/4aS;->MEDIUM:LX/4aS;

    .line 49
    .line 50
    invoke-static {v1}, LX/4b1;->A00(F)LX/4b1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v0, 0x41700000    # 15.0f

    .line 55
    .line 56
    new-instance v4, LX/4ak;

    .line 57
    .line 58
    invoke-direct {v4, v1, v2, v3, v0}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method
