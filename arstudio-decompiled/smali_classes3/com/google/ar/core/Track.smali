.class public Lcom/google/ar/core/Track;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeHandle:J

.field public final nativeSymbolTableHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Track;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Track;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ar/core/Track;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/ar/core/Track;->nativeCreateTrack(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ar/core/Track;->nativeSymbolTableHandle:J

    .line 16
    .line 17
    return-void
.end method

.method public static native nativeCreateTrack(J)J
.end method

.method public static native nativeDestroyTrack(JJ)V
.end method

.method private native nativeSetId(JJ[B)V
.end method

.method private native nativeSetMetadata(JJ[B)V
.end method

.method private native nativeSetMimeType(JJLjava/lang/String;)V
.end method


# virtual methods
.method public finalize()V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/ar/core/Track;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    invoke-static {v0, v1, v4, v5}, Lcom/google/ar/core/Track;->nativeDestroyTrack(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setId(Ljava/util/UUID;)Lcom/google/ar/core/Track;
    .locals 8

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, LX/432;->A1S(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    iget-object v0, p0, Lcom/google/ar/core/Track;->session:Lcom/google/ar/core/Session;

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/Track;->nativeSetId(JJ[B)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public setMetadata(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/Track;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v6, v0, [B

    .line 9
    .line 10
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    iget-object v0, p0, Lcom/google/ar/core/Track;->session:Lcom/google/ar/core/Session;

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Track;->nativeSetMetadata(JJ[B)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/ar/core/Track;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Track;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Track;->nativeSetMimeType(JJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
