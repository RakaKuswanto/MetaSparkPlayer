.class public final LX/3GS;
.super LX/3Fo;
.source ""


# direct methods
.method public constructor <init>(LX/3Ft;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3Fo;-><init>(LX/3Ft;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)LX/27o;
    .locals 2

    .line 0
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, LX/27o;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/27o;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3Fa;->A0A()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/3Fa;->A0A()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final A01(Landroid/app/Activity;)LX/3Ye;
    .locals 2

    .line 0
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, LX/3Ye;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/3Ye;-><init>(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3Fa;->A0A()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/3Fa;->A0A()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final A02()LX/1kI;
    .locals 2

    .line 0
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, LX/1kI;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/1kI;-><init>(LX/3Ft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3Fa;->A0A()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/3Fa;->A0A()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
