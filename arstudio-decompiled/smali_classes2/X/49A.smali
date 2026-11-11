.class public final LX/49A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61k;


# instance fields
.field public final synthetic A00:LX/477;


# direct methods
.method public constructor <init>(LX/477;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49A;->A00:LX/477;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aes(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/49A;->A00:LX/477;

    .line 1
    .line 2
    iget-object v3, v2, LX/477;->A06:LX/3r5;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v3, LX/3r5;->A02:[J

    .line 6
    .line 7
    iget v1, v3, LX/3r5;->A00:I

    .line 8
    .line 9
    aput-wide p3, v0, v1

    .line 10
    .line 11
    iget-object v0, v3, LX/3r5;->A01:[J

    .line 12
    .line 13
    aput-wide p5, v0, v1

    .line 14
    .line 15
    iget-object v0, v3, LX/3r5;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, v3, LX/3r5;->A00:I

    .line 22
    .line 23
    rem-int/lit8 v0, v1, 0x1e

    .line 24
    .line 25
    iput v0, v3, LX/3r5;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    iget-object v0, v2, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/477;->A0T:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/477;->A01:LX/47N;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p3, p4}, LX/0Yi;->A0B(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    new-instance v1, LX/2zI;

    .line 53
    .line 54
    move-wide v4, v2

    .line 55
    invoke-direct/range {v1 .. v7}, LX/2zI;-><init>(JJJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/47N;->A03(LX/2zI;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
.end method
