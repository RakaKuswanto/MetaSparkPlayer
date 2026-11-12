.class public final LX/6br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources$Theme;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/4kA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4kA;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6br;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6br;->A03:LX/4kA;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6br;->A02:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6br;->A01:Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(F)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6br;->A02:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    invoke-static {p1}, LX/6av;->A00(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A01(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6br;->A01:Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    invoke-static {}, LX/434;->A1Z()[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final A02(I)I
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/6br;->A03:LX/4kA;

    .line 3
    .line 4
    check-cast v0, LX/6Xy;

    .line 5
    .line 6
    iget-object v4, v0, LX/6Xy;->A00:LX/6cc;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, LX/010;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, LX/6br;->A02:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v1}, LX/010;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    return v2
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/6br;->A03:LX/4kA;

    .line 3
    .line 4
    check-cast v0, LX/6Xy;

    .line 5
    .line 6
    iget-object v2, v0, LX/6Xy;->A00:LX/6cc;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, LX/010;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6br;->A02:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/010;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
