.class public final LX/4uz;
.super LX/4vJ;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x5

    .line 1
    new-array v6, v5, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android:changeBounds:bounds"

    .line 5
    .line 6
    aput-object v0, v6, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "android:changeBounds:clip"

    .line 10
    .line 11
    aput-object v0, v6, v1

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const-string v0, "android:changeBounds:parent"

    .line 15
    .line 16
    aput-object v0, v6, v4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v0, "android:changeBounds:windowX"

    .line 20
    .line 21
    aput-object v0, v6, v3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const-string v0, "android:changeBounds:windowY"

    .line 25
    .line 26
    aput-object v0, v6, v2

    .line 27
    .line 28
    sput-object v6, LX/4uz;->A05:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/4Zi;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4Zi;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/4uz;->A06:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, LX/6Oo;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6Oo;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/4uz;->A04:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, LX/6Oo;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/6Oo;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/4uz;->A01:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, LX/6Oo;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/6Oo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/4uz;->A00:Landroid/util/Property;

    .line 57
    .line 58
    new-instance v0, LX/6Oo;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/6Oo;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/4uz;->A03:Landroid/util/Property;

    .line 64
    .line 65
    new-instance v0, LX/6Oo;

    .line 66
    .line 67
    invoke-direct {v0, v5}, LX/6Oo;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/4uz;->A02:Landroid/util/Property;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4vJ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/Path;Landroid/util/Property;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, LX/4Zg;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/4Zg;-><init>(Landroid/graphics/Path;Landroid/util/Property;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A01(LX/4vN;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4vN;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v6}, LX/03G;->A0m(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v5, p0, LX/4vN;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android:changeBounds:bounds"

    .line 44
    .line 45
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "android:changeBounds:parent"

    .line 53
    .line 54
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
