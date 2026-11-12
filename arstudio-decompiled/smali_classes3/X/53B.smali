.class public final LX/53B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54C;


# instance fields
.field public final synthetic A00:LX/52x;


# direct methods
.method public synthetic constructor <init>(LX/52x;)V
    .locals 0

    iput-object p1, p0, LX/53B;->A00:LX/52x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqe(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/53B;->A00:LX/52x;

    .line 1
    .line 2
    iget-object v1, v0, LX/52x;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-object p1, v0, LX/52x;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    invoke-static {v0}, LX/52x;->A02(LX/52x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final Aqh(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/53B;->A00:LX/52x;

    .line 1
    .line 2
    iget-object v1, v2, LX/52x;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    iput-object v0, v2, LX/52x;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    invoke-static {v2}, LX/52x;->A02(LX/52x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final Aqj(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/53B;->A00:LX/52x;

    .line 1
    .line 2
    iget-object v1, v2, LX/52x;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/52x;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LX/52x;->A04:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/52x;->A07:LX/52w;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/52w;->Aqj(IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/52x;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    iput-object v0, v2, LX/52x;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/52x;->A04:Z

    .line 27
    .line 28
    iget-object v0, v2, LX/52x;->A08:LX/52y;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/52y;->AUk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
