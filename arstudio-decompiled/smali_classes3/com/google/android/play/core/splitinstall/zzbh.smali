.class public Lcom/google/android/play/core/splitinstall/zzbh;
.super Lcom/google/android/play/core/splitinstall/internal/zzbp;
.source ""


# instance fields
.field public final A00:LX/5C4;

.field public final synthetic A01:LX/528;


# direct methods
.method public constructor <init>(LX/5C4;LX/528;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/528;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbp;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/5C4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AsK(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/528;

    .line 1
    .line 2
    iget-object v1, v0, LX/528;->A00:LX/5Bv;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/5C4;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Bv;->A02(LX/5C4;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/528;->A02:LX/6H1;

    .line 10
    .line 11
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "onDeferredUninstall"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/6H1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final AsL(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/528;

    .line 1
    .line 2
    iget-object v0, v0, LX/528;->A00:LX/5Bv;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/5C4;

    .line 5
    .line 6
    invoke-virtual {v0, v6}, LX/5Bv;->A02(LX/5C4;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "error_code"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget-object v4, LX/528;->A02:LX/6H1;

    .line 16
    .line 17
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v5}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "onError(%d)"

    .line 25
    .line 26
    const-string v1, "PlayCore"

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/6H1;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, LX/6H1;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, LX/6Is;

    .line 45
    .line 46
    invoke-direct {v0, v5}, LX/6Is;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/5C4;->A00(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
