.class public final LX/2Z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Collection;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:LX/0GZ;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0lu;

.field public final A0C:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3N:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Z3;->A06:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->AHb:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Z3;->A09:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->AHW:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Z3;->A08:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->AHZ:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Z3;->A07:LX/0lu;

    .line 34
    .line 35
    sget v0, LX/2I6;->AHc:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Z3;->A0B:LX/0lu;

    .line 42
    .line 43
    sget v0, LX/2I6;->AHS:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Z3;->A05:LX/0lu;

    .line 50
    .line 51
    sget v0, LX/2I6;->A2o:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Z3;->A0A:LX/0lu;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2Z3;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2Z3;->A03:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2Z3;->A02:Ljava/util/Map;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    new-instance v0, LX/00s;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/00s;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/2Z3;->A01:Ljava/util/Collection;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/2Z3;->A0E:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/2Z3;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/2Z3;->A01(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2Z3;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, LX/2Z3;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/2Z3;->A0D:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/2Z3;->A06:LX/0lu;

    .line 15
    .line 16
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v3, LX/2Yx;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/2Yx;-><init>(LX/2Z3;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LX/2Z3;->A0B:LX/0lu;

    .line 38
    .line 39
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v1, v0

    .line 48
    goto :goto_0
.end method
