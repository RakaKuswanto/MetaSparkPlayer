.class public final LX/63s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Landroid/media/AudioTimestamp;

.field public final A04:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/63s;->A04:Landroid/media/AudioTrack;

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/63s;->A03:Landroid/media/AudioTimestamp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/63s;->A03:Landroid/media/AudioTimestamp;

    .line 1
    .line 2
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0Yi;->A0B(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A01()Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/63s;->A04:Landroid/media/AudioTrack;

    .line 1
    .line 2
    iget-object v0, p0, LX/63s;->A03:Landroid/media/AudioTimestamp;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 11
    .line 12
    iget-wide v1, p0, LX/63s;->A01:J

    .line 13
    .line 14
    cmp-long v0, v1, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, LX/63s;->A02:J

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/63s;->A02:J

    .line 24
    .line 25
    :cond_0
    iput-wide v4, p0, LX/63s;->A01:J

    .line 26
    .line 27
    iget-wide v1, p0, LX/63s;->A02:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v1, v0

    .line 32
    add-long/2addr v4, v1

    .line 33
    iput-wide v4, p0, LX/63s;->A00:J

    .line 34
    .line 35
    :cond_1
    return v6
.end method
