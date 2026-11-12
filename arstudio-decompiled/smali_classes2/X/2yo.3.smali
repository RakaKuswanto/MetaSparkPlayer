.class public final LX/2yo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yo;->A04:LX/0g4;

    .line 4
    .line 5
    sget v1, LX/2I6;->ALn:I

    .line 6
    .line 7
    iget-object v0, p1, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2yo;->A03:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->A8q:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2yo;->A01:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->AM7:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2yo;->A00:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->AMJ:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2yo;->A02:LX/0lu;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/2zB;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p2, LX/2zB;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/2yo;->A03:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3GS;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/3GS;->A01(Landroid/app/Activity;)LX/3Ye;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    new-array v1, v6, [Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 40
    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    :goto_0
    new-instance v0, LX/2zf;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/2zf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/3Ye;->A07(LX/3Yt;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/2yp;

    .line 53
    .line 54
    invoke-direct {v1, p1, v5, p0, p2}, LX/2yp;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/2yo;LX/2zB;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/2yo;->A01:LX/0lu;

    .line 58
    .line 59
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v4, v0}, LX/1u9;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1oV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    return-object v0
.end method
