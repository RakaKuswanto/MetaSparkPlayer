.class public final LX/2j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Bz;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2j7;->A04:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2j7;->A00:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->ACN:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2j7;->A03:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->ACM:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2j7;->A01:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->A6r:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2j7;->A02:LX/1Nm;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFV()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Aa3(LX/2p8;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2j7;->A02:LX/1Nm;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2pP;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2pP;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/2j7;->A00:LX/1Nm;

    .line 17
    .line 18
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 19
    .line 20
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x20810210000517dcL    # 4.059260211525699E-152

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/2j7;->A03:LX/1Nm;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-enter v0

    .line 42
    monitor-exit v0

    .line 43
    :cond_0
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x20810210000c17e1L    # 4.059260211914686E-152

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/2j7;->A01:LX/1Nm;

    .line 59
    .line 60
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/2kP;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    iget-object v0, v3, LX/2kP;->A03:LX/1Nm;

    .line 68
    .line 69
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x20810210000d17e2L    # 4.059260211970256E-152

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string/jumbo v1, "most_recent_module"

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/2kP;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, LX/2p8;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/2p8;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v3, LX/2kP;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_1
    monitor-exit v3

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v3

    .line 100
    throw v0

    .line 101
    :cond_2
    return-void
.end method
