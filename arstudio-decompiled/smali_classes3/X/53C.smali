.class public final LX/53C;
.super LX/4PI;
.source ""


# instance fields
.field public final synthetic A00:LX/52w;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/52w;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/53C;->A00:LX/52w;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4PI;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Unknown message id: "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GoogleApiClientImpl"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/53C;->A00:LX/52w;

    .line 21
    .line 22
    invoke-static {v0}, LX/52w;->A01(LX/52w;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, LX/53C;->A00:LX/52w;

    .line 27
    .line 28
    iget-object v1, v2, LX/52w;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, LX/52w;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/52w;->A00(LX/52w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
