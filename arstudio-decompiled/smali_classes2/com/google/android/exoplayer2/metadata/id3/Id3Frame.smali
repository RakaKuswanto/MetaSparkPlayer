.class public abstract Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic AOK()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final synthetic AOL()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ag1(LX/60r;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->A03:[B

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/60r;->A01([BI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
