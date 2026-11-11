.class public abstract LX/64g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/android/exoplayer2/Format;

.field public final A03:Lcom/google/android/exoplayer2/source/TrackGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/64g;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/64g;->A03:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 6
    .line 7
    iput p3, p0, LX/64g;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    aget-object v0, v0, p3

    .line 12
    .line 13
    iput-object v0, p0, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    return-void
.end method
