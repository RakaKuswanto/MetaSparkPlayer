.class public final LX/539;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54C;


# instance fields
.field public final synthetic A00:LX/52x;


# direct methods
.method public synthetic constructor <init>(LX/52x;)V
    .locals 0

    iput-object p1, p0, LX/539;->A00:LX/52x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqe(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/539;->A00:LX/52x;

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
    iput-object p1, v0, LX/52x;->A02:Lcom/google/android/gms/common/ConnectionResult;

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
    iget-object v2, p0, LX/539;->A00:LX/52x;

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
    iget-object v0, v2, LX/52x;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, v2, LX/52x;->A01:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    iput-object v0, v2, LX/52x;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    invoke-static {v2}, LX/52x;->A02(LX/52x;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final Aqj(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/539;->A00:LX/52x;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/52x;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/52x;->A04:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/52x;->A09:LX/52y;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/52y;->AUk(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v2, LX/52x;->A04:Z

    .line 30
    .line 31
    iget-object v0, v2, LX/52x;->A07:LX/52w;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/52w;->Aqj(IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/52x;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    iput-object v0, v2, LX/52x;->A02:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
