.class public final LX/56U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59V;
.implements LX/571;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/56Z;

.field public final A04:LX/56G;

.field public final synthetic A05:LX/56I;


# direct methods
.method public constructor <init>(LX/56Z;LX/56G;LX/56I;)V
    .locals 1

    iput-object p3, p0, LX/56U;->A05:LX/56I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/56U;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/56U;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/56U;->A02:Z

    iput-object p1, p0, LX/56U;->A03:LX/56Z;

    iput-object p2, p0, LX/56U;->A04:LX/56G;

    return-void
.end method


# virtual methods
.method public final Ac0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/56U;->A05:LX/56I;

    .line 1
    .line 2
    iget-object v1, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/56V;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/56V;-><init>(Lcom/google/android/gms/common/ConnectionResult;LX/56U;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ary(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/56U;->A05:LX/56I;

    .line 1
    .line 2
    iget-object v1, v0, LX/56I;->A07:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/56U;->A04:LX/56G;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/56R;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/56R;->A0B:LX/56I;

    .line 15
    .line 16
    iget-object v0, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v5, LX/56R;->A03:LX/56Z;

    .line 22
    .line 23
    invoke-static {v4}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v0, 0x19

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "onSignInFailed for "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " with "

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v4, LX/58j;

    .line 61
    .line 62
    iput-object v0, v4, LX/58j;->A0S:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/58j;->A9L()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v5, p1, v0}, LX/56R;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
