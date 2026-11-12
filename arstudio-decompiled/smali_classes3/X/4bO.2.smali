.class public final LX/4bO;
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
    const/4 v0, 0x6

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
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
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3f

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final Aou(LX/4ah;)LX/4ak;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
