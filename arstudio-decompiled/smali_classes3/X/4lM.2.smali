.class public final LX/4lM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4lM;

.field public static final A01:LX/0tD;

.field public static final A02:LX/0tD;

.field public static final A03:LX/0tD;

.field public static final A04:LX/0tD;

.field public static final A05:LX/0tD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4lM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4lM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4lM;->A00:LX/4lM;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/4lM;->A01:LX/0tD;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/4lM;->A05:LX/0tD;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/4lM;->A04:LX/0tD;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/4lM;->A02:LX/0tD;

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/4lM;->A03:LX/0tD;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 15

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    move/from16 v8, p4

    .line 3
    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    add-int v10, p2, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    int-to-float v0, v6

    .line 11
    const/4 v9, 0x0

    .line 12
    cmpl-float v1, v0, v9

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    mul-int v0, v0, p6

    .line 19
    .line 20
    add-int v7, p3, v0

    .line 21
    .line 22
    move v3, v5

    .line 23
    move v2, v4

    .line 24
    move v1, v10

    .line 25
    move v0, v7

    .line 26
    if-le v5, v10, :cond_1

    .line 27
    .line 28
    move v1, v5

    .line 29
    move v3, v10

    .line 30
    :cond_1
    if-le v4, v7, :cond_2

    .line 31
    .line 32
    move v0, v4

    .line 33
    move v2, v7

    .line 34
    :cond_2
    int-to-float v11, v3

    .line 35
    int-to-float v12, v2

    .line 36
    int-to-float v13, v1

    .line 37
    int-to-float v14, v0

    .line 38
    move-object v10, p0

    .line 39
    move-object/from16 p0, p1

    .line 40
    .line 41
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    int-to-float v0, v8

    .line 45
    cmpl-float v1, v0, v9

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_3
    mul-int p6, p6, v0

    .line 52
    .line 53
    add-int v3, p2, p6

    .line 54
    .line 55
    add-int v2, p3, p5

    .line 56
    .line 57
    move v1, v3

    .line 58
    move v0, v2

    .line 59
    if-le v5, v3, :cond_4

    .line 60
    .line 61
    move v1, v5

    .line 62
    move v5, v3

    .line 63
    :cond_4
    if-le v4, v2, :cond_5

    .line 64
    .line 65
    move v0, v4

    .line 66
    move v4, v2

    .line 67
    :cond_5
    int-to-float v11, v5

    .line 68
    int-to-float v12, v4

    .line 69
    int-to-float v13, v1

    .line 70
    int-to-float v14, v0

    .line 71
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final A01(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A05:LX/4lE;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/4gT;

    .line 22
    .line 23
    :goto_1
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    const v0, 0x7f0a0203

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const v0, 0x7f0a0201

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
.end method
