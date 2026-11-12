.class public final LX/3TH;
.super LX/4Wt;
.source ""


# static fields
.field public static final A03:Ljava/lang/reflect/Field;

.field public static final A04:Ljava/lang/reflect/Field;


# instance fields
.field public A00:LX/6VS;

.field public final A01:LX/6VS;

.field public final A02:LX/6VS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "mCircleView"

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sput-object v1, LX/3TH;->A03:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const-string/jumbo v1, "mProgress"

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    sput-object v1, LX/3TH;->A04:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const v1, 0x7f10001a

    .line 1
    .line 2
    .line 3
    const v0, 0x7f10001b

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/4Wt;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, LX/3TH;->A00(Landroid/content/Context;I)LX/3O0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/3TH;->A02:LX/6VS;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3TH;->A00(Landroid/content/Context;I)LX/3O0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/3TH;->A01:LX/6VS;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/6VS;->Ai2(I)LX/3Uz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6VS;->Ai2(I)LX/3Uz;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/0Z2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/0Z2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/6VS;->A2y(Landroid/animation/Animator$AnimatorListener;)LX/3Uz;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)LX/3O0;
    .locals 2

    .line 0
    sget v0, LX/2I6;->AGe:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3A0;

    .line 7
    .line 8
    const-string/jumbo v0, "fds"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3A0;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "ptr%d"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3A0;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/3A0;->A01(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/3A0;->A00()LX/3Ny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/3Ny;->A05()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Ny;->A04()LX/3O0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final A04(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4Wt;->A04(F)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3TH;->A00:LX/6VS;

    .line 4
    .line 5
    iget-object v0, p0, LX/3TH;->A01:LX/6VS;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6VS;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/3TH;->A02:LX/6VS;

    .line 13
    .line 14
    iput-object v1, p0, LX/3TH;->A00:LX/6VS;

    .line 15
    .line 16
    const/high16 v0, 0x3e000000    # 0.125f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    const v0, 0x3fb70a3d    # 1.43f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    const v0, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p1, v0

    .line 27
    invoke-virtual {v1, p1}, LX/6VS;->AjC(F)LX/3Uz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3TH;->A00:LX/6VS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/4Wt;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3TH;->A02:LX/6VS;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3TH;->A01:LX/6VS;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TH;->A02:LX/6VS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3TH;->A01:LX/6VS;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final start()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4Wt;->start()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3TH;->A00:LX/6VS;

    .line 4
    .line 5
    iget-object v0, p0, LX/3TH;->A01:LX/6VS;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6VS;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/3TH;->A02:LX/6VS;

    .line 13
    .line 14
    iput-object v1, p0, LX/3TH;->A00:LX/6VS;

    .line 15
    .line 16
    const v0, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6VS;->AjC(F)LX/3Uz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/6VS;->AeF()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4Wt;->stop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3TH;->A00:LX/6VS;

    .line 5
    .line 6
    iget-object v0, p0, LX/3TH;->A02:LX/6VS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6VS;->pause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3TH;->A01:LX/6VS;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6VS;->pause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
