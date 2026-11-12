.class public final LX/4bG;
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
    .locals 4

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/4bc;->FB_SANS:LX/4bc;

    .line 9
    .line 10
    const/high16 v2, 0x41e00000    # 28.0f

    .line 11
    .line 12
    sget-object v1, LX/4aS;->BOLD:LX/4aS;

    .line 13
    .line 14
    const/high16 v0, 0x42000000    # 32.0f

    .line 15
    .line 16
    invoke-static {v1, v3, v0, v2}, LX/4ak;->A00(LX/4aS;Ljava/lang/Object;FF)LX/4ak;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
