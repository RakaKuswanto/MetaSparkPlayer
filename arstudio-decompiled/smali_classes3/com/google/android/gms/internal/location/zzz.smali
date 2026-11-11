.class public final Lcom/google/android/gms/internal/location/zzz;
.super Lcom/google/android/gms/internal/location/zzah;
.source ""


# instance fields
.field public final A00:LX/57f;


# direct methods
.method public constructor <init>(LX/57f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzah;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzz;->A00:LX/57f;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A4L()V
    .locals 0

    return-void
.end method

.method public final AsE(Lcom/google/android/gms/internal/location/zzac;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzz;->A00:LX/57f;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzac;->A00:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(LX/57d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
