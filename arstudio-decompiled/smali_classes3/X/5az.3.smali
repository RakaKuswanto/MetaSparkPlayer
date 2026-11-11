.class public final LX/5az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5af;


# direct methods
.method public constructor <init>(LX/5af;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5az;->A00:LX/5af;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5az;->A00:LX/5af;

    .line 1
    .line 2
    iget-object v0, v0, LX/5af;->A01:LX/5ae;

    .line 3
    .line 4
    iget-object v1, v0, LX/5ae;->A04:LX/5aQ;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget v2, v1, LX/5aQ;->A00:F

    .line 8
    .line 9
    iget v3, v1, LX/5aQ;->A03:F

    .line 10
    .line 11
    iget v4, v1, LX/5aQ;->A02:F

    .line 12
    .line 13
    iget v5, v1, LX/5aQ;->A01:F

    .line 14
    .line 15
    move v6, p1

    .line 16
    move v7, p2

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/5aQ;->A07(FFFFII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method
