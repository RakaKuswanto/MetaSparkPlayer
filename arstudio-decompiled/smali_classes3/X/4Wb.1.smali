.class public final LX/4Wb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/4Wb;

.field public static final A08:Landroid/graphics/PorterDuff$Mode;

.field public static final A09:LX/4Wi;


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:LX/4W8;

.field public A02:LX/010;

.field public A03:LX/011;

.field public A04:Ljava/util/WeakHashMap;

.field public A05:Z

.field public final A06:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/4Wb;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    new-instance v0, LX/4Wi;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4Wi;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4Wb;->A09:LX/4Wi;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Wb;->A06:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    .line 0
    const-class v4, LX/4Wb;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/4Wb;->A09:LX/4Wi;

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    .line 9
    invoke-static {p0, v2}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, v1}, LX/00y;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0
.end method

.method public static A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {}, LX/4Wb;->A04()LX/4Wb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/4Wb;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private declared-synchronized A02(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Wb;->A06:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/00v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v2}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v3, p2, p3}, LX/00v;->A05(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public static A03(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/4Wb;->A04()LX/4Wb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/4Wb;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static declared-synchronized A04()LX/4Wb;
    .locals 4

    .line 0
    const-class v3, LX/4Wb;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4Wb;->A07:LX/4Wb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/4Wb;

    .line 8
    .line 9
    invoke-direct {v2}, LX/4Wb;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/4Wb;->A07:LX/4Wb;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/4Wd;

    .line 21
    .line 22
    invoke-direct {v1}, LX/4Wd;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "vector"

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/4Wb;->A07(LX/4Wh;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/4Wf;

    .line 31
    .line 32
    invoke-direct {v1}, LX/4Wf;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "animated-vector"

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/4Wb;->A07(LX/4Wh;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/4We;

    .line 41
    .line 42
    invoke-direct {v1}, LX/4We;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "animated-selector"

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/4Wb;->A07(LX/4Wh;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/4Wj;

    .line 51
    .line 52
    invoke-direct {v1}, LX/4Wj;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "drawable"

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/4Wb;->A07(LX/4Wh;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/4Wb;->A07:LX/4Wb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v3

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0
.end method

.method private declared-synchronized A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4Wb;->A06:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00v;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/00v;

    .line 18
    .line 19
    invoke-direct {v1}, LX/00v;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p3, p4, v0}, LX/00v;->A07(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public static A06(Landroid/graphics/drawable/Drawable;LX/4WQ;[I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/4Vd;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_2

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v0, v3, [I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, LX/4WQ;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    iget-boolean v0, p1, LX/4WQ;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-boolean v0, p1, LX/4WQ;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p1, LX/4WQ;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/4Wb;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    if-gt v1, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v1, LX/4Wb;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v2, p1, LX/4WQ;->A00:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    goto :goto_0
.end method

.method private A07(LX/4Wh;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wb;->A02:LX/010;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/010;

    .line 5
    .line 6
    invoke-direct {v0}, LX/010;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Wb;->A02:LX/010;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p2, p1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Wb;->A04:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/011;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2, v2}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    if-nez v2, :cond_12

    .line 21
    .line 22
    iget-object v4, p0, LX/4Wb;->A01:LX/4W8;

    .line 23
    .line 24
    if-eqz v4, :cond_f

    .line 25
    .line 26
    check-cast v4, LX/4W7;

    .line 27
    .line 28
    const v0, 0x7f080023

    .line 29
    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f060013

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    const v0, 0x7f08004f

    .line 39
    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    const v0, 0x7f060016

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    const v0, 0x7f08004e

    .line 49
    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v3, v0, [[I

    .line 55
    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    const v6, 0x7f0401f8

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6}, LX/4W6;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/4W6;->A02:[I

    .line 77
    .line 78
    aput-object v0, v3, v2

    .line 79
    .line 80
    aget-object v0, v3, v2

    .line 81
    .line 82
    invoke-virtual {v5, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aput v0, v1, v2

    .line 87
    .line 88
    sget-object v0, LX/4W6;->A01:[I

    .line 89
    .line 90
    aput-object v0, v3, v4

    .line 91
    .line 92
    const v0, 0x7f0401eb

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/4W6;->A01(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aput v0, v1, v4

    .line 100
    .line 101
    sget-object v0, LX/4W6;->A03:[I

    .line 102
    .line 103
    aput-object v0, v3, v7

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    aput v0, v1, v7

    .line 110
    .line 111
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_3
    sget-object v0, LX/4W6;->A02:[I

    .line 119
    .line 120
    aput-object v0, v3, v2

    .line 121
    .line 122
    invoke-static {p1, v6}, LX/4W6;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput v0, v1, v2

    .line 127
    .line 128
    sget-object v0, LX/4W6;->A01:[I

    .line 129
    .line 130
    aput-object v0, v3, v4

    .line 131
    .line 132
    const v0, 0x7f0401eb

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/4W6;->A01(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aput v0, v1, v4

    .line 140
    .line 141
    sget-object v0, LX/4W6;->A03:[I

    .line 142
    .line 143
    aput-object v0, v3, v7

    .line 144
    .line 145
    invoke-static {p1, v6}, LX/4W6;->A01(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const v0, 0x7f080017

    .line 151
    .line 152
    .line 153
    if-ne p2, v0, :cond_5

    .line 154
    .line 155
    const v0, 0x7f0401ea

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const v0, 0x7f080011

    .line 160
    .line 161
    .line 162
    if-ne p2, v0, :cond_6

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const v0, 0x7f080016

    .line 167
    .line 168
    .line 169
    if-ne p2, v0, :cond_7

    .line 170
    .line 171
    const v0, 0x7f0401e8

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {p1, v0}, LX/4W6;->A01(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_2
    const/4 v0, 0x4

    .line 179
    new-array v4, v0, [[I

    .line 180
    .line 181
    new-array v3, v0, [I

    .line 182
    .line 183
    const v0, 0x7f0401ec

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/4W6;->A01(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const v0, 0x7f0401ea

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, LX/4W6;->A00(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    sget-object v1, LX/4W6;->A02:[I

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    aput-object v1, v4, v0

    .line 201
    .line 202
    aput v5, v3, v0

    .line 203
    .line 204
    sget-object v0, LX/4W6;->A05:[I

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    aput-object v0, v4, v1

    .line 208
    .line 209
    invoke-static {v6, v2}, LX/4Un;->A02(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    aput v0, v3, v1

    .line 214
    .line 215
    sget-object v0, LX/4W6;->A04:[I

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    aput-object v0, v4, v1

    .line 219
    .line 220
    invoke-static {v6, v2}, LX/4Un;->A02(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    aput v0, v3, v1

    .line 225
    .line 226
    sget-object v1, LX/4W6;->A03:[I

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    aput-object v1, v4, v0

    .line 230
    .line 231
    aput v2, v3, v0

    .line 232
    .line 233
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    invoke-direct {v2, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_7
    const v0, 0x7f08004a

    .line 240
    .line 241
    .line 242
    if-eq p2, v0, :cond_e

    .line 243
    .line 244
    const v0, 0x7f08004b

    .line 245
    .line 246
    .line 247
    if-eq p2, v0, :cond_e

    .line 248
    .line 249
    iget-object v3, v4, LX/4W7;->A04:[I

    .line 250
    .line 251
    array-length v2, v3

    .line 252
    const/4 v1, 0x0

    .line 253
    :goto_3
    if-ge v1, v2, :cond_9

    .line 254
    .line 255
    aget v0, v3, v1

    .line 256
    .line 257
    if-ne v0, p2, :cond_8

    .line 258
    .line 259
    const v0, 0x7f0401ed

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0}, LX/4W6;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_9

    .line 267
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    iget-object v3, v4, LX/4W7;->A05:[I

    .line 271
    .line 272
    array-length v2, v3

    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_4
    if-ge v1, v2, :cond_b

    .line 275
    .line 276
    aget v0, v3, v1

    .line 277
    .line 278
    if-ne v0, p2, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_5
    const v0, 0x7f060012

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_b
    iget-object v3, v4, LX/4W7;->A03:[I

    .line 289
    .line 290
    array-length v2, v3

    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_6
    if-ge v1, v2, :cond_d

    .line 293
    .line 294
    aget v0, v3, v1

    .line 295
    .line 296
    if-ne v0, p2, :cond_c

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_7
    const v0, 0x7f060011

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    const v0, 0x7f080047

    .line 307
    .line 308
    .line 309
    if-ne p2, v0, :cond_f

    .line 310
    .line 311
    const v0, 0x7f060014

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    const v0, 0x7f060015

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-static {p1, v0}, LX/01W;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_9

    .line 323
    :cond_f
    const/4 v2, 0x0

    .line 324
    :goto_9
    if-eqz v2, :cond_12

    .line 325
    .line 326
    iget-object v0, p0, LX/4Wb;->A04:Ljava/util/WeakHashMap;

    .line 327
    .line 328
    if-nez v0, :cond_10

    .line 329
    .line 330
    new-instance v0, Ljava/util/WeakHashMap;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, LX/4Wb;->A04:Ljava/util/WeakHashMap;

    .line 336
    .line 337
    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/011;

    .line 342
    .line 343
    if-nez v1, :cond_11

    .line 344
    .line 345
    new-instance v1, LX/011;

    .line 346
    .line 347
    invoke-direct {v1}, LX/011;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/4Wb;->A04:Ljava/util/WeakHashMap;

    .line 351
    .line 352
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_11
    invoke-virtual {v1, p2, v2}, LX/011;->A06(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_12
    monitor-exit p0

    .line 359
    return-object v2

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    monitor-exit p0

    .line 362
    throw v0
.end method

.method public final declared-synchronized A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/4Wb;->A0A(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized A0A(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4Wb;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4Wb;->A05:Z

    .line 7
    .line 8
    const v0, 0x7f08005b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LX/4Wb;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    instance-of v0, v1, LX/4ZU;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1a

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/4Wb;->A02:LX/010;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    invoke-virtual {v3}, LX/010;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, LX/4Wb;->A03:LX/011;

    .line 45
    .line 46
    const-string v4, "appcompat_skip_skip"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p2, v2}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v1}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    new-instance v0, LX/011;

    .line 71
    .line 72
    invoke-direct {v0}, LX/011;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4Wb;->A03:LX/011;

    .line 76
    .line 77
    :cond_2
    iget-object v6, p0, LX/4Wb;->A00:Landroid/util/TypedValue;

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, p0, LX/4Wb;->A00:Landroid/util/TypedValue;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-virtual {v7, p2, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 93
    .line 94
    .line 95
    iget v0, v6, Landroid/util/TypedValue;->assetCookie:I

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    shl-long/2addr v0, v2

    .line 101
    iget v2, v6, Landroid/util/TypedValue;->data:I

    .line 102
    .line 103
    int-to-long v2, v2

    .line 104
    or-long/2addr v0, v2

    .line 105
    invoke-direct {p0, p1, v0, v1}, LX/4Wb;->A02(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    iget-object v3, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v3, ".xml"

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v3, 0x2

    .line 140
    if-eq v5, v3, :cond_4

    .line 141
    .line 142
    if-eq v5, v9, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    if-ne v5, v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v3, p0, LX/4Wb;->A03:LX/011;

    .line 152
    .line 153
    invoke-virtual {v3, p2, v5}, LX/011;->A06(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, LX/4Wb;->A02:LX/010;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/4Wh;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v5, p1, v3, v7, v8}, LX/4Wh;->A82(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_5
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget v3, v6, Landroid/util/TypedValue;->changingConfigurations:I

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v2, v0, v1}, LX/4Wb;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const-string v1, "No start tag found"

    .line 186
    .line 187
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :catch_0
    :try_start_2
    move-exception v3

    .line 194
    const-string v1, "ResourceManagerInternal"

    .line 195
    .line 196
    const-string v0, "Exception while inflating drawable"

    .line 197
    .line 198
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, LX/4Wb;->A03:LX/011;

    .line 204
    .line 205
    invoke-virtual {v0, p2, v4}, LX/011;->A06(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_2
    if-nez v2, :cond_11

    .line 209
    .line 210
    iget-object v6, p0, LX/4Wb;->A00:Landroid/util/TypedValue;

    .line 211
    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iput-object v6, p0, LX/4Wb;->A00:Landroid/util/TypedValue;

    .line 219
    .line 220
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-virtual {v0, p2, v6, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 226
    .line 227
    .line 228
    iget v0, v6, Landroid/util/TypedValue;->assetCookie:I

    .line 229
    .line 230
    int-to-long v0, v0

    .line 231
    const/16 v2, 0x20

    .line 232
    .line 233
    shl-long/2addr v0, v2

    .line 234
    iget v2, v6, Landroid/util/TypedValue;->data:I

    .line 235
    .line 236
    int-to-long v2, v2

    .line 237
    or-long/2addr v0, v2

    .line 238
    invoke-direct {p0, p1, v0, v1}, LX/4Wb;->A02(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    iget-object v2, p0, LX/4Wb;->A01:LX/4W8;

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_a
    const v2, 0x7f08001f

    .line 251
    .line 252
    .line 253
    if-ne p2, v2, :cond_b

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const v2, 0x7f08001e

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, v2}, LX/4Wb;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v4, v3

    .line 267
    .line 268
    const v2, 0x7f080020

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v2}, LX/4Wb;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v4, v5

    .line 276
    .line 277
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 278
    .line 279
    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_b
    const v2, 0x7f080041

    .line 285
    .line 286
    .line 287
    if-ne p2, v2, :cond_c

    .line 288
    .line 289
    const v3, 0x7f070007

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    if-ne p2, v2, :cond_d

    .line 294
    .line 295
    const v3, 0x7f07000a

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    if-ne p2, v2, :cond_10

    .line 300
    .line 301
    const v3, 0x7f07001a

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const v2, 0x7f08004c

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v2}, LX/4Wb;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const v2, 0x7f08004d

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v2}, LX/4Wb;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    instance-of v2, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-ne v2, v9, :cond_f

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v2, v9, :cond_f

    .line 342
    .line 343
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 357
    .line 358
    .line 359
    instance-of v3, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 360
    .line 361
    if-eqz v3, :cond_e

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ne v3, v9, :cond_e

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v3, v9, :cond_e

    .line 374
    .line 375
    :goto_5
    const/4 v3, 0x3

    .line 376
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    aput-object v8, v3, v4

    .line 379
    .line 380
    aput-object v7, v3, v5

    .line 381
    .line 382
    const/4 v7, 0x2

    .line 383
    aput-object v2, v3, v7

    .line 384
    .line 385
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 386
    .line 387
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    const/high16 v3, 0x1020000

    .line 391
    .line 392
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 393
    .line 394
    .line 395
    const v3, 0x102000f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 399
    .line 400
    .line 401
    const v3, 0x102000d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_e
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 409
    .line 410
    invoke-static {v9, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    new-instance v3, Landroid/graphics/Canvas;

    .line 415
    .line 416
    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v4, v4, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 426
    .line 427
    invoke-direct {v7, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_f
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 432
    .line 433
    invoke-static {v9, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v2, Landroid/graphics/Canvas;

    .line 438
    .line 439
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v4, v4, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 449
    .line 450
    invoke-direct {v8, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 454
    .line 455
    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_10
    const/4 v2, 0x0

    .line 460
    :goto_6
    if-eqz v2, :cond_11

    .line 461
    .line 462
    iget v3, v6, Landroid/util/TypedValue;->changingConfigurations:I

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {p0, p1, v2, v0, v1}, LX/4Wb;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :goto_7
    const/4 v2, 0x0

    .line 472
    :cond_11
    :goto_8
    if-nez v2, :cond_12

    .line 473
    .line 474
    invoke-static {p1, p2}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :cond_12
    if-eqz v2, :cond_18

    .line 479
    .line 480
    invoke-virtual {p0, p1, p2}, LX/4Wb;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_14

    .line 485
    .line 486
    invoke-static {v2}, LX/4Vd;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :cond_13
    invoke-static {v2}, LX/4Z4;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v1, v2}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, LX/4Wb;->A01:LX/4W8;

    .line 504
    .line 505
    if-eqz v0, :cond_18

    .line 506
    .line 507
    const v0, 0x7f08004e

    .line 508
    .line 509
    .line 510
    if-ne p2, v0, :cond_18

    .line 511
    .line 512
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 513
    .line 514
    invoke-static {v0, v2}, LX/4Z4;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_14
    iget-object v0, p0, LX/4Wb;->A01:LX/4W8;

    .line 519
    .line 520
    if-eqz v0, :cond_17

    .line 521
    .line 522
    move-object v5, v2

    .line 523
    const v0, 0x7f080049

    .line 524
    .line 525
    .line 526
    const v4, 0x102000d

    .line 527
    .line 528
    .line 529
    const v7, 0x102000f

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x1020000

    .line 533
    .line 534
    if-ne p2, v0, :cond_15

    .line 535
    .line 536
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 537
    .line 538
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v3, 0x7f0401ed

    .line 543
    .line 544
    .line 545
    invoke-static {p1, v3}, LX/4W6;->A01(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    sget-object v6, LX/4Wc;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 550
    .line 551
    invoke-static {v6, v1, v0}, LX/4W7;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {p1, v3}, LX/4W6;->A01(Landroid/content/Context;I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v6, v1, v0}, LX/4W7;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const v3, 0x7f0401eb

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_15
    const v0, 0x7f080041

    .line 574
    .line 575
    .line 576
    if-eq p2, v0, :cond_16

    .line 577
    .line 578
    if-eq p2, v0, :cond_16

    .line 579
    .line 580
    if-ne p2, v0, :cond_17

    .line 581
    .line 582
    :cond_16
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 583
    .line 584
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v0, 0x7f0401ed

    .line 589
    .line 590
    .line 591
    invoke-static {p1, v0}, LX/4W6;->A00(Landroid/content/Context;I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    sget-object v6, LX/4Wc;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 596
    .line 597
    invoke-static {v6, v1, v0}, LX/4W7;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v0, 0x7f0401eb

    .line 605
    .line 606
    .line 607
    const v3, 0x7f0401eb

    .line 608
    .line 609
    .line 610
    invoke-static {p1, v0}, LX/4W6;->A01(Landroid/content/Context;I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v6, v1, v0}, LX/4W7;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_9
    invoke-static {p1, v3}, LX/4W6;->A01(Landroid/content/Context;I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v6, v1, v0}, LX/4W7;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_17
    invoke-virtual {p0, p1, v2, p2}, LX/4Wb;->A0B(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_18

    .line 634
    .line 635
    if-eqz p3, :cond_18

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    :cond_18
    :goto_a
    if-eqz v2, :cond_19

    .line 639
    .line 640
    invoke-static {v2}, LX/4Vd;->A02(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 641
    .line 642
    .line 643
    :cond_19
    monitor-exit p0

    .line 644
    return-object v2

    .line 645
    :cond_1a
    :try_start_3
    const/4 v0, 0x0

    .line 646
    iput-boolean v0, p0, LX/4Wb;->A05:Z

    .line 647
    .line 648
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 649
    .line 650
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    monitor-exit p0

    .line 657
    throw v0
.end method

.method public final A0B(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/4Wb;->A01:LX/4W8;

    .line 1
    .line 2
    if-eqz v7, :cond_a

    .line 3
    .line 4
    check-cast v7, LX/4W7;

    .line 5
    .line 6
    sget-object v6, LX/4Wc;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v4, v7, LX/4W7;->A02:[I

    .line 9
    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget v0, v4, v1

    .line 16
    .line 17
    if-ne v0, p3, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    const v5, 0x1010031

    .line 21
    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const v5, 0x7f0401ed

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v2, -0x1

    .line 30
    :goto_2
    invoke-static {p2}, LX/4Vd;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-static {p1, v5}, LX/4W6;->A01(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-class v1, LX/4Wc;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    iget-object v3, v7, LX/4W7;->A01:[I

    .line 49
    .line 50
    array-length v2, v3

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_3
    if-ge v1, v2, :cond_4

    .line 53
    .line 54
    aget v0, v3, v1

    .line 55
    .line 56
    if-ne v0, p3, :cond_3

    .line 57
    .line 58
    const v5, 0x7f0401eb

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v3, v7, LX/4W7;->A00:[I

    .line 66
    .line 67
    array-length v2, v3

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_4
    if-ge v1, v2, :cond_6

    .line 70
    .line 71
    aget v0, v3, v1

    .line 72
    .line 73
    if-ne v0, p3, :cond_5

    .line 74
    .line 75
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const v0, 0x7f080034

    .line 82
    .line 83
    .line 84
    if-ne p3, v0, :cond_7

    .line 85
    .line 86
    const v5, 0x1010030

    .line 87
    .line 88
    .line 89
    const v0, 0x42233333    # 40.8f

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const v0, 0x7f080022

    .line 98
    .line 99
    .line 100
    if-ne p3, v0, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_5
    :try_start_0
    invoke-static {v6, v0}, LX/4Wb;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v1

    .line 111
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 112
    .line 113
    .line 114
    if-eq v2, v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    :cond_9
    const/4 v0, 0x1

    .line 120
    return v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0

    .line 124
    :cond_a
    const/4 v0, 0x0

    .line 125
    return v0
.end method
