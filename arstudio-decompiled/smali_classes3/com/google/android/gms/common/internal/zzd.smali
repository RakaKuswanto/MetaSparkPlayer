.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/common/internal/zzab;
.source ""


# instance fields
.field public A00:LX/58j;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/58j;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzab;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->A00:LX/58j;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/common/internal/zzd;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ab6(Landroid/os/Bundle;Landroid/os/IBinder;I)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->A00:LX/58j;

    .line 1
    .line 2
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/common/internal/zzd;->A01:I

    .line 8
    .line 9
    iget-object v3, v1, LX/58j;->A0G:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, LX/58o;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2, v1, p3}, LX/58o;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/58j;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->A00:LX/58j;

    .line 27
    .line 28
    return-void
.end method
