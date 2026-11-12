.class public final LX/4bN;
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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/434;->A0I(Ljava/lang/Enum;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final AIH()LX/6Vc;
    .locals 1

    .line 0
    sget-object v0, LX/6Vc;->MARKETPLACE_BLUEPRINT:LX/6Vc;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3f

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final Aou(LX/4ah;)LX/4ak;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
