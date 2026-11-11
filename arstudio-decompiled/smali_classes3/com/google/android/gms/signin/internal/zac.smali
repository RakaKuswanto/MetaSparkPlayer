.class public abstract Lcom/google/android/gms/signin/internal/zac;
.super Lcom/google/android/gms/signin/internal/zad;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zad;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Art(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/common/api/internal/zact;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/google/android/gms/common/api/internal/zact;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zact;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/56W;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, LX/56W;-><init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaar;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaar;->A00:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/59l;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/59l;->A0D:LX/59k;

    .line 32
    .line 33
    new-instance v2, LX/59v;

    .line 34
    .line 35
    invoke-direct {v2, v1, v1, p1}, LX/59v;-><init>(LX/59l;LX/5AD;Lcom/google/android/gms/signin/internal/zak;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/59k;->A08:LX/59y;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v2, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
