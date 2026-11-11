.class public final LX/6Kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final A01:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "ETSDefinition"

    .line 11
    .line 12
    const-string v0, "Empty tracks are not allowed"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/6Kc;->A00:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 18
    .line 19
    iput-object p2, p0, LX/6Kc;->A01:[I

    .line 20
    .line 21
    return-void
.end method
