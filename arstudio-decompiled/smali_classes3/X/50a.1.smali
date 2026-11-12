.class public final LX/50a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54t;
.implements LX/51A;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/50m;

.field public final A04:LX/50Q;

.field public final synthetic A05:LX/50O;


# direct methods
.method public constructor <init>(LX/50m;LX/50Q;LX/50O;)V
    .locals 1

    iput-object p3, p0, LX/50a;->A05:LX/50O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/50a;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/50a;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/50a;->A02:Z

    iput-object p1, p0, LX/50a;->A03:LX/50m;

    iput-object p2, p0, LX/50a;->A04:LX/50Q;

    return-void
.end method


# virtual methods
.method public final AaR(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/50a;->A05:LX/50O;

    .line 1
    .line 2
    iget-object v1, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/50b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/50b;-><init>(Lcom/google/android/gms/common/ConnectionResult;LX/50a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Aqn(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/50a;->A05:LX/50O;

    .line 1
    .line 2
    iget-object v1, v0, LX/50O;->A05:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/50a;->A04:LX/50Q;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/50T;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/50T;->A09(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
