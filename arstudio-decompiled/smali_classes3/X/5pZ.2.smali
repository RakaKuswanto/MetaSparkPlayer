.class public final LX/5pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:Landroid/media/MediaCodec;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5pZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput v1, p0, LX/5pZ;->A00:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX/5pZ;->A01:J

    .line 15
    .line 16
    iput-object p1, p0, LX/5pZ;->A04:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iput p3, p0, LX/5pZ;->A03:I

    .line 19
    .line 20
    iput-object p2, p0, LX/5pZ;->A02:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/5pZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/5pZ;->A03:I

    .line 11
    .line 12
    iget-object v0, p0, LX/5pZ;->A04:Landroid/media/MediaCodec;

    .line 13
    .line 14
    iget v3, p0, LX/5pZ;->A00:I

    .line 15
    .line 16
    iget-wide v4, p0, LX/5pZ;->A01:J

    .line 17
    .line 18
    move v6, v2

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5pZ;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
