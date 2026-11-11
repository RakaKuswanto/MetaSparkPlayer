.class public abstract LX/5Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Q7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A06(LX/5QC;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, LX/6Gb;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/6Gb;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0}, LX/6Gb;->A06(LX/6Gb;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/6Gb;->A06(LX/6Gb;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/6Gb;->A0C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-virtual {v0}, LX/6Gb;->A0C()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-object v2, v0, LX/6Gb;->A02:[B

    .line 40
    .line 41
    iget v1, v0, LX/6Gb;->A01:I

    .line 42
    .line 43
    iget v0, v0, LX/6Gb;->A00:I

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 52
    .line 53
    .line 54
    aput-object v5, v4, v3

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final A8N(LX/5QC;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 3

    .line 0
    iget-object v2, p1, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    iget v0, p1, LX/52p;->A00:I

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, v2}, LX/5Q6;->A06(LX/5QC;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
