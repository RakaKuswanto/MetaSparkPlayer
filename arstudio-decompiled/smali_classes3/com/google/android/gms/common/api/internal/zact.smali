.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source ""

# interfaces
.implements LX/555;
.implements LX/554;


# static fields
.field public static final A07:LX/53I;


# instance fields
.field public A00:LX/51A;

.field public A01:LX/512;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/53I;

.field public final A05:LX/50X;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/52V;->A00:LX/53I;

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->A07:LX/53I;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/50X;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/gms/common/api/internal/zact;->A07:LX/53I;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zact;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/50X;

    .line 10
    .line 11
    iget-object v0, p3, LX/50X;->A05:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/53I;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AUg(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/512;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/512;->Aql(Lcom/google/android/gms/signin/internal/zae;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AUi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/51A;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/51A;->Aqn(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AUk(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/51A;

    .line 1
    .line 2
    check-cast v2, LX/50a;

    .line 3
    .line 4
    iget-object v0, v2, LX/50a;->A05:LX/50O;

    .line 5
    .line 6
    iget-object v1, v0, LX/50O;->A05:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v2, LX/50a;->A04:LX/50Q;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/50T;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/50T;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/50T;->A09(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2, p1}, LX/50T;->AUk(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Aqi(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    .line 0
    new-instance v1, LX/50c;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/50c;-><init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A03:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
