.class public final LX/5qC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/5rP;

.field public volatile A01:LX/5dF;


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
.method public final A00(LX/5pZ;IIIJJ)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/5qC;->A00:LX/5rP;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    long-to-int v9, p5

    .line 5
    iget-object v0, v5, LX/5rP;->A00:LX/5q1;

    .line 6
    .line 7
    move-wide/from16 v1, p7

    .line 8
    .line 9
    iput-wide v1, v0, LX/5q1;->A01:J

    .line 10
    .line 11
    iget-object v2, v0, LX/5q1;->A0D:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/5q6;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move v6, p2

    .line 19
    move v7, p3

    .line 20
    move v8, p4

    .line 21
    invoke-direct/range {v3 .. v9}, LX/5q6;-><init>(LX/5pZ;LX/5rP;IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, LX/5q6;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A01([BIIIJJ)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/5qC;->A00:LX/5rP;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    long-to-int v9, p5

    .line 5
    iget-object v0, v4, LX/5rP;->A00:LX/5q1;

    .line 6
    .line 7
    move-wide/from16 v1, p7

    .line 8
    .line 9
    iput-wide v1, v0, LX/5q1;->A01:J

    .line 10
    .line 11
    iget-object v2, v0, LX/5q1;->A0D:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/5q7;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    move v6, p2

    .line 19
    move v7, p3

    .line 20
    move v8, p4

    .line 21
    invoke-direct/range {v3 .. v9}, LX/5q7;-><init>(LX/5rP;[BIIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, LX/5q7;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
