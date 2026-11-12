.class public final LX/3Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Lc;


# instance fields
.field public final A00:LX/3Lc;

.field public final synthetic A01:LX/3Kt;


# direct methods
.method public constructor <init>(LX/3Lc;LX/3Kt;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Kx;->A01:LX/3Kt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Kx;->A00:LX/3Lc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ago(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Kx;->A00:LX/3Lc;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3LJ;->Ago(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aom(LX/2MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Kx;->A00:LX/3Lc;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2MP;->Aom(LX/2MO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3Kx;->A00:LX/3Lc;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3LJ;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, LX/3Kx;->A01:LX/3Kt;

    .line 9
    .line 10
    iget-object v0, v2, LX/3Kt;->A00:LX/2MP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/3Kt;->A01:LX/2MU;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/2MO;->OnSystemMemoryCriticallyLowWhileAppInForeground:LX/2MO;

    .line 23
    .line 24
    iget-object v0, v2, LX/3Kt;->A00:LX/2MP;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/2MP;->Aom(LX/2MO;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/3Kx;->Aom(LX/2MO;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3Kx;->A00:LX/3Lc;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/3LJ;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    throw v1
.end method
