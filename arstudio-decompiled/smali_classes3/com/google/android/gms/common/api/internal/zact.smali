.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source ""

# interfaces
.implements LX/574;
.implements LX/573;


# static fields
.field public static final A07:LX/57i;


# instance fields
.field public A00:LX/571;

.field public A01:LX/56z;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/57i;

.field public final A05:LX/56Y;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/57I;->A01:LX/57i;

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->A07:LX/57i;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/56Y;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/gms/common/api/internal/zact;->A07:LX/57i;

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
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/56Y;

    .line 10
    .line 11
    iget-object v0, p3, LX/56Y;->A05:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/57i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AWL(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/56z;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/56z;->Arw(Lcom/google/android/gms/signin/internal/zae;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AWN(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/571;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/571;->Ary(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AWP(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/56z;

    .line 1
    .line 2
    invoke-interface {v0}, LX/56Z;->A9L()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
