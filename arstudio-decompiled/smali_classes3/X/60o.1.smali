.class public final LX/60o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/69E;

.field public volatile A01:LX/60J;


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
.method public final A00(LX/5iu;IIIJJ)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/60o;->A00:LX/69E;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    long-to-int v9, p5

    .line 5
    iget-object v0, v5, LX/69E;->A00:LX/60f;

    .line 6
    .line 7
    move-wide/from16 v1, p7

    .line 8
    .line 9
    iput-wide v1, v0, LX/60f;->A01:J

    .line 10
    .line 11
    invoke-static {v0}, LX/60f;->A00(LX/60f;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX/60f;->A0D:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, LX/60g;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move v6, p2

    .line 22
    move v7, p3

    .line 23
    move v8, p4

    .line 24
    invoke-direct/range {v3 .. v9}, LX/60g;-><init>(LX/5iu;LX/69E;IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, LX/60g;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A01([BIIIJJ)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/60o;->A00:LX/69E;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    long-to-int v9, p5

    .line 5
    iget-object v0, v4, LX/69E;->A00:LX/60f;

    .line 6
    .line 7
    move-wide/from16 v1, p7

    .line 8
    .line 9
    iput-wide v1, v0, LX/60f;->A01:J

    .line 10
    .line 11
    invoke-static {v0}, LX/60f;->A00(LX/60f;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX/60f;->A0D:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, LX/60k;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    move v7, p3

    .line 23
    move v8, p4

    .line 24
    invoke-direct/range {v3 .. v9}, LX/60k;-><init>(LX/69E;[BIIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, LX/60k;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
