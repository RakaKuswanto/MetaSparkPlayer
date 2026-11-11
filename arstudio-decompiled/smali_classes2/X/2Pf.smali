.class public final LX/2Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Collection;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:LX/0Cl;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nm;

.field public final A09:LX/1Nm;

.field public final A0A:LX/1Nm;

.field public final A0B:LX/1Nm;

.field public final A0C:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0D:LX/1Nw;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Pf;->A0D:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A6D:I

    .line 6
    .line 7
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Pf;->A06:LX/1Nm;

    .line 14
    .line 15
    sget v0, LX/2eq;->ANM:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Pf;->A09:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->ANH:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Pf;->A08:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->ANK:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Pf;->A07:LX/1Nm;

    .line 38
    .line 39
    sget v0, LX/2eq;->ANN:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Pf;->A0B:LX/1Nm;

    .line 46
    .line 47
    sget v0, LX/2eq;->AND:I

    .line 48
    .line 49
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Pf;->A05:LX/1Nm;

    .line 54
    .line 55
    sget v0, LX/2eq;->A6T:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Pf;->A0A:LX/1Nm;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/2Pf;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-static {v1}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2Pf;->A03:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2Pf;->A02:Ljava/util/Map;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    new-instance v0, LX/32t;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/32t;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/2Pf;->A01:Ljava/util/Collection;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/2Pf;->A0F:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/2Pf;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/2Pf;->A01(Z)V

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
    iget-boolean v0, p0, LX/2Pf;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, LX/2Pf;->A0F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/2Pf;->A0E:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/2Pf;->A06:LX/1Nm;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v3, LX/2Pe;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/2Pe;-><init>(LX/2Pf;)V

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
    iget-object v0, p0, LX/2Pf;->A0B:LX/1Nm;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

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
