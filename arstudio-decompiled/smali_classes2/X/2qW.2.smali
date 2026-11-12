.class public final LX/2qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r3;


# instance fields
.field public A00:LX/2r1;

.field public A01:LX/2gF;

.field public A02:LX/2qx;

.field public A03:LX/2qv;

.field public final A04:LX/2Pc;


# direct methods
.method public constructor <init>(LX/2gF;LX/2qv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2qw;->A02:LX/2qx;

    .line 5
    .line 6
    iput-object v0, p0, LX/2qw;->A00:LX/2r1;

    .line 7
    .line 8
    invoke-static {}, LX/2I6;->A05()LX/2Pc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2qw;->A04:LX/2Pc;

    .line 13
    .line 14
    iput-object p2, p0, LX/2qw;->A03:LX/2qv;

    .line 15
    .line 16
    iput-object p1, p0, LX/2qw;->A01:LX/2gF;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AMC()LX/2r1;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    new-instance v5, LX/2r1;

    .line 3
    .line 4
    invoke-direct {v5}, LX/2r1;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/2qw;->A03:LX/2qv;

    .line 8
    .line 9
    iget-object v0, p0, LX/2qw;->A04:LX/2Pc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2Pc;->ANL()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v4, v6, LX/2qv;->A00:LX/2qx;

    .line 16
    .line 17
    sget-object v0, LX/2qx;->UNKNOWN:LX/2qx;

    .line 18
    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    new-instance v2, LX/34R;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/34R;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, LX/2qx;->TOS_ACCEPTED:LX/2qx;

    .line 31
    .line 32
    iget-object v1, v6, LX/2qv;->A01:LX/2WA;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    new-instance v3, LX/3EP;

    .line 37
    .line 38
    invoke-direct {v3, v6, v0, v2}, LX/3EP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/2WA;->A00:LX/2Ui;

    .line 42
    .line 43
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v1, "pretos_state"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/2qx;->getStateNum()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/2Uh;->A07()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/3EP;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/2qw;->A02:LX/2qx;

    .line 64
    .line 65
    if-ne v4, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/2qw;->A00:LX/2r1;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, LX/2qy;->TOS_STATE_SET:LX/2qy;

    .line 82
    .line 83
    iget-wide v2, v5, LX/2r1;->A00:J

    .line 84
    .line 85
    iget-wide v0, v0, LX/2qy;->mVal:J

    .line 86
    .line 87
    or-long/2addr v2, v0

    .line 88
    iput-wide v2, v5, LX/2r1;->A00:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    sget-object v0, LX/2qy;->TOS_STATE_SET:LX/2qy;

    .line 92
    .line 93
    iget-wide v2, v5, LX/2r1;->A00:J

    .line 94
    .line 95
    iget-wide v0, v0, LX/2qy;->mVal:J

    .line 96
    .line 97
    or-long/2addr v2, v0

    .line 98
    iput-wide v2, v5, LX/2r1;->A00:J

    .line 99
    .line 100
    sget-object v0, LX/2qy;->TOS_STATE_ACCEPTED:LX/2qy;

    .line 101
    .line 102
    iget-wide v0, v0, LX/2qy;->mVal:J

    .line 103
    .line 104
    or-long/2addr v2, v0

    .line 105
    iput-wide v2, v5, LX/2r1;->A00:J

    .line 106
    .line 107
    :cond_3
    :goto_1
    iput-object v5, p0, LX/2qw;->A00:LX/2r1;

    .line 108
    .line 109
    iget-object v1, p0, LX/2qw;->A01:LX/2gF;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    iget-object v0, v1, LX/2gF;->A02:LX/2gG;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2gG;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    monitor-exit v1

    .line 118
    iput-object v4, p0, LX/2qw;->A02:LX/2qx;

    .line 119
    .line 120
    iget-object v0, p0, LX/2qw;->A00:LX/2r1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    :goto_2
    monitor-exit v7

    .line 123
    return-object v0

    .line 124
    :catchall_0
    :try_start_3
    move-exception v0

    .line 125
    monitor-exit v1

    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v7

    .line 129
    throw v0
.end method
