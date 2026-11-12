.class public final LX/5N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ps;


# instance fields
.field public final synthetic A00:LX/5MT;


# direct methods
.method public constructor <init>(LX/5MT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5N3;->A00:LX/5MT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AdI(Landroid/media/MediaFormat;LX/5Fy;JJ)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/5N3;->A00:LX/5MT;

    .line 1
    .line 2
    iget-object v2, v3, LX/5MT;->A06:LX/5NQ;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/5NQ;->A02:[J

    .line 6
    .line 7
    iget v1, v2, LX/5NQ;->A00:I

    .line 8
    .line 9
    aput-wide p3, v0, v1

    .line 10
    .line 11
    iget-object v0, v2, LX/5NQ;->A01:[J

    .line 12
    .line 13
    aput-wide p5, v0, v1

    .line 14
    .line 15
    iget-object v0, v2, LX/5NQ;->A03:[LX/5Fy;

    .line 16
    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, v2, LX/5NQ;->A00:I

    .line 22
    .line 23
    rem-int/lit8 v0, v1, 0x1e

    .line 24
    .line 25
    iput v0, v2, LX/5NQ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    iget-object v0, v3, LX/5MT;->A03:LX/5Ip;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v3, LX/5MT;->A0T:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/5MT;->A01:LX/3qr;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p3, p4}, LX/433;->A0G(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    new-instance v1, LX/3wc;

    .line 49
    .line 50
    move-wide v4, v2

    .line 51
    invoke-direct/range {v1 .. v7}, LX/3wc;-><init>(JJJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/3qr;->A03(LX/3wc;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0
.end method
