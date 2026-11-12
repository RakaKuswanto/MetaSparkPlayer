.class public final synthetic LX/5CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50C;


# instance fields
.field public final synthetic A00:LX/5CL;


# direct methods
.method public synthetic constructor <init>(LX/5CL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5CM;->A00:LX/5CL;

    return-void
.end method


# virtual methods
.method public final AYb(I)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/5CM;->A00:LX/5CL;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v1, v6, LX/5CL;->A00:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v6, LX/5CL;->A0A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, p1, :cond_2

    .line 13
    .line 14
    iput p1, v6, LX/5CL;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v6, p1}, LX/5CL;->A00(LX/5CL;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    iput-wide v10, v6, LX/5CL;->A02:J

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, v6, LX/5CL;->A01:I

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-wide v4, v6, LX/5CL;->A04:J

    .line 40
    .line 41
    sub-long v2, v0, v4

    .line 42
    .line 43
    long-to-int v7, v2

    .line 44
    :goto_0
    iget-wide v8, v6, LX/5CL;->A03:J

    .line 45
    .line 46
    invoke-static/range {v6 .. v11}, LX/5CL;->A01(LX/5CL;IJJ)V

    .line 47
    .line 48
    .line 49
    iput-wide v0, v6, LX/5CL;->A04:J

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, v6, LX/5CL;->A03:J

    .line 54
    .line 55
    iput-wide v0, v6, LX/5CL;->A05:J

    .line 56
    .line 57
    iput-wide v0, v6, LX/5CL;->A06:J

    .line 58
    .line 59
    iget-object v1, v6, LX/5CL;->A09:LX/5CN;

    .line 60
    .line 61
    iget-object v0, v1, LX/5CN;->A04:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, v1, LX/5CN;->A00:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, v1, LX/5CN;->A01:I

    .line 71
    .line 72
    iput v0, v1, LX/5CN;->A02:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    :goto_1
    monitor-exit v6

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v6

    .line 81
    throw v0
.end method
