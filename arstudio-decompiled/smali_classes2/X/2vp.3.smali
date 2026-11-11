.class public final LX/2vp;
.super LX/1zB;
.source ""


# direct methods
.method public constructor <init>(LX/1zC;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1zB;-><init>(LX/1zC;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3k3;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, LX/3k3;

    .line 5
    .line 6
    invoke-direct/range {v2 .. v7}, LX/3k3;-><init>(LX/1zC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1zE;->A0G()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/1zE;->A0G()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A01(I)LX/2ej;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {p0}, LX/1Nw;->A00(LX/1zC;)LX/1Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2ej;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/2ej;-><init>(LX/1Nw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1zE;->A0G()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/1zE;->A0G()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final A02(Landroid/app/Activity;)LX/3e7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    new-instance v0, LX/3e7;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/3e7;-><init>(Landroid/app/Activity;LX/1zC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1zE;->A0G()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/1zE;->A0G()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A03()LX/1v2;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    new-instance v0, LX/1v2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1v2;-><init>(LX/1zC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1zE;->A0G()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/1zE;->A0G()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
