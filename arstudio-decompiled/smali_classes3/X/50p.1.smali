.class public final LX/50p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/518;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/4vT;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/4vT;)V
    .locals 0

    iput-object p2, p0, LX/50p;->A01:LX/4vT;

    iput-object p1, p0, LX/50p;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUX(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/50p;->A01:LX/4vT;

    .line 1
    .line 2
    iget-object v1, v0, LX/4vT;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/50p;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
