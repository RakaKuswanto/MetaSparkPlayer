.class public final LX/534;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53e;


# instance fields
.field public final A00:LX/52y;


# direct methods
.method public constructor <init>(LX/52y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/534;->A00:LX/52y;

    return-void
.end method


# virtual methods
.method public final Aqg(LX/51I;)LX/51I;
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/534;->A00:LX/52y;

    .line 1
    .line 2
    iget-object v3, v4, LX/52y;->A05:LX/52w;

    .line 3
    .line 4
    iget-object v1, v3, LX/52w;->A0A:LX/50o;

    .line 5
    .line 6
    iget-object v0, v1, LX/50o;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/50o;->A00:LX/516;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/51I;->A00:LX/556;

    .line 19
    .line 20
    iget-object v0, v3, LX/52w;->A0E:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/50m;

    .line 27
    .line 28
    const-string v0, "Appropriate Api was not requested."

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/50m;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/52y;->A0A:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/51I;->A06(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, LX/51I;->A05(LX/51F;)V

    .line 60
    .line 61
    .line 62
    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    iget-object v0, p0, LX/534;->A00:LX/52y;

    .line 64
    .line 65
    new-instance v2, LX/53z;

    .line 66
    .line 67
    invoke-direct {v2, p0, p0}, LX/53z;-><init>(LX/534;LX/53e;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/52y;->A06:LX/53A;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v2, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final Aqk()V
    .locals 0

    return-void
.end method

.method public final Aqm()V
    .locals 0

    .line 0
    return-void
.end method

.method public final Aqp(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Aqq(Lcom/google/android/gms/common/ConnectionResult;LX/51N;Z)V
    .locals 0

    return-void
.end method

.method public final Aqr(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/534;->A00:LX/52y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, LX/52y;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v2, LX/52y;->A07:LX/54C;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, LX/54C;->Aqj(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Aqs()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/534;->A00:LX/52y;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0}, LX/52y;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    return v1
.end method
