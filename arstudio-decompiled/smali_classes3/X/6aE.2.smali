.class public final LX/6aE;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00()LX/6aE;
    .locals 1

    .line 0
    new-instance v0, LX/6aE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6aE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    return-void
.end method
