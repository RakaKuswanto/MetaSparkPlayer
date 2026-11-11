.class public final LX/4X7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4WQ;

.field public A01:LX/4WQ;

.field public A02:LX/4WQ;

.field public final A03:Landroid/view/View;

.field public final A04:LX/4Wc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4X7;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/4Wc;->A00()LX/4Wc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4X7;->A04:LX/4Wc;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/4X7;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4X7;->A00:LX/4WQ;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4WQ;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A01(LX/4X7;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4X7;->A00:LX/4WQ;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4WQ;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4X7;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-le v1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/4X7;->A01:LX/4WQ;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/4X7;->A02:LX/4WQ;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/4WQ;

    .line 23
    .line 24
    invoke-direct {v2}, LX/4WQ;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/4X7;->A02:LX/4WQ;

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, v2, LX/4WQ;->A00:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v2, LX/4WQ;->A02:Z

    .line 34
    .line 35
    iput-object v1, v2, LX/4WQ;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    iput-boolean v0, v2, LX/4WQ;->A03:Z

    .line 38
    .line 39
    invoke-static {v4}, LX/03G;->A06(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v1, v2, LX/4WQ;->A02:Z

    .line 47
    .line 48
    iput-object v0, v2, LX/4WQ;->A00:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    :cond_1
    invoke-static {v4}, LX/03G;->A07(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-boolean v1, v2, LX/4WQ;->A03:Z

    .line 57
    .line 58
    iput-object v0, v2, LX/4WQ;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, v2, LX/4WQ;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v2, LX/4WQ;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v2, v0}, LX/4Wb;->A06(Landroid/graphics/drawable/Drawable;LX/4WQ;[I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, LX/4X7;->A00:LX/4WQ;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, LX/4X7;->A01:LX/4WQ;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_1
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4X7;->A01:LX/4WQ;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/4X7;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/4X7;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4X7;->A04:LX/4Wc;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4X7;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v2, LX/4Wc;->A00:LX/4Wb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LX/4Wb;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/4X7;->A01:LX/4WQ;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    monitor-exit v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/4X7;->A01:LX/4WQ;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, LX/4WQ;

    .line 33
    .line 34
    invoke-direct {v1}, LX/4WQ;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/4X7;->A01:LX/4WQ;

    .line 38
    .line 39
    :cond_1
    iput-object v0, v1, LX/4WQ;->A00:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/4WQ;->A02:Z

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, LX/4X7;->A02()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/4X7;->A02()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A05(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4X7;->A00:LX/4WQ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4WQ;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4WQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4X7;->A00:LX/4WQ;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/4WQ;->A00:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/4WQ;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4X7;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A06(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4X7;->A00:LX/4WQ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4WQ;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4WQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4X7;->A00:LX/4WQ;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/4WQ;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/4WQ;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4X7;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A07(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/4X7;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v8, LX/4XG;->A0Q:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v6, p1

    .line 10
    move v9, p2

    .line 11
    invoke-static {v4, p1, v8, p2, v1}, LX/4WR;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4WR;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v3, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 16
    .line 17
    invoke-static/range {v4 .. v9}, LX/03G;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/4X7;->A04:LX/4Wc;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, v1, LX/4Wc;->A00:LX/4Wb;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, LX/4Wb;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    monitor-exit v1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0

    .line 47
    :goto_0
    iget-object v1, p0, LX/4X7;->A01:LX/4WQ;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/4WQ;

    .line 52
    .line 53
    invoke-direct {v1}, LX/4WQ;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/4X7;->A01:LX/4WQ;

    .line 57
    .line 58
    :cond_0
    iput-object v0, v1, LX/4WQ;->A00:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/4WQ;->A02:Z

    .line 62
    .line 63
    invoke-virtual {p0}, LX/4X7;->A02()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v7}, LX/03G;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v1}, LX/4Vd;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v7}, LX/03G;->A0K(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
