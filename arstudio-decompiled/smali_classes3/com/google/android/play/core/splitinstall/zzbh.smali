.class public abstract Lcom/google/android/play/core/splitinstall/zzbh;
.super Lcom/google/android/play/core/splitinstall/internal/zzbp;
.source ""


# instance fields
.field public final A00:LX/0fX;

.field public final synthetic A01:LX/4cl;


# direct methods
.method public constructor <init>(LX/0fX;LX/4cl;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/4cl;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbp;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/0fX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ar5(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/4cl;

    .line 1
    .line 2
    iget-object v1, v0, LX/4cl;->A00:LX/4tt;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/0fX;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4tt;->A02(LX/0fX;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/4cl;->A02:LX/6WC;

    .line 10
    .line 11
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "onDeferredUninstall"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/6WC;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Ar6(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/4cl;

    .line 1
    .line 2
    iget-object v0, v0, LX/4cl;->A00:LX/4tt;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/0fX;

    .line 5
    .line 6
    invoke-virtual {v0, v6}, LX/4tt;->A02(LX/0fX;)V

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
    sget-object v4, LX/4cl;->A02:LX/6WC;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    iget-object v0, v4, LX/6WC;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, LX/6WC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    new-instance v0, LX/4tj;

    .line 45
    .line 46
    invoke-direct {v0, v5}, LX/4tj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/0fX;->A00(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
