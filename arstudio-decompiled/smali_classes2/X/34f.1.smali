.class public final LX/34f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34f;->A04:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AQV:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/34f;->A03:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AC8:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/34f;->A01:LX/1Nm;

    .line 20
    .line 21
    sget v0, LX/2eq;->AQr:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/34f;->A00:LX/1Nm;

    .line 28
    .line 29
    sget v0, LX/2eq;->AR4:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/34f;->A02:LX/1Nm;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/385;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p2, LX/385;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/34f;->A03:LX/1Nm;

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2vp;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/2vp;->A02(Landroid/app/Activity;)LX/3e7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    new-array v1, v6, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    :goto_0
    new-instance v0, LX/36k;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/36k;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/3e7;->A06(LX/3gm;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/34d;

    .line 49
    .line 50
    invoke-direct {v1, p1, v5, p0, p2}, LX/34d;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/34f;LX/385;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/34f;->A01:LX/1Nm;

    .line 54
    .line 55
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v4, v0}, LX/1xb;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1lT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    return-object v0
.end method
