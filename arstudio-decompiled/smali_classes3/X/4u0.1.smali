.class public LX/4u0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mStatus:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 1
    .line 2
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, LX/434;->A1E(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/4u0;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    return-void
.end method
