.class public final LX/59z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/574;
.implements LX/573;


# instance fields
.field public final synthetic A00:LX/59l;


# direct methods
.method public synthetic constructor <init>(LX/59l;)V
    .locals 0

    iput-object p1, p0, LX/59z;->A00:LX/59l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWL(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/59z;->A00:LX/59l;

    .line 1
    .line 2
    iget-object v0, v2, LX/59l;->A0E:LX/56Y;

    .line 3
    .line 4
    invoke-static {v0}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/59l;->A01:LX/56z;

    .line 8
    .line 9
    invoke-static {v1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(LX/59l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/56z;->Arw(Lcom/google/android/gms/signin/internal/zae;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final AWN(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/59z;->A00:LX/59l;

    .line 1
    .line 2
    iget-object v1, v2, LX/59l;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/59l;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v2}, LX/59l;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/59l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2}, LX/59l;->A03(LX/59l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/59l;->A04(LX/59l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final AWP(I)V
    .locals 0

    return-void
.end method
