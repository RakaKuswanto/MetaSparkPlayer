.class public final LX/38R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Id;


# instance fields
.field public A00:LX/3LT;

.field public A01:LX/2vC;

.field public A02:LX/38k;

.field public A03:LX/38f;

.field public final A04:LX/1vc;


# direct methods
.method public constructor <init>(LX/2vC;LX/38f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/38R;->A02:LX/38k;

    .line 5
    .line 6
    iput-object v0, p0, LX/38R;->A00:LX/3LT;

    .line 7
    .line 8
    sget v0, LX/2eq;->A7h:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1vc;

    .line 15
    .line 16
    iput-object v0, p0, LX/38R;->A04:LX/1vc;

    .line 17
    .line 18
    iput-object p2, p0, LX/38R;->A03:LX/38f;

    .line 19
    .line 20
    iput-object p1, p0, LX/38R;->A01:LX/2vC;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final ANg()LX/3LT;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    new-instance v5, LX/3LT;

    .line 3
    .line 4
    invoke-direct {v5}, LX/3LT;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/38R;->A03:LX/38f;

    .line 8
    .line 9
    iget-object v0, p0, LX/38R;->A04:LX/1vc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1vc;->AOn()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v4, v6, LX/38f;->A00:LX/38k;

    .line 16
    .line 17
    sget-object v0, LX/38k;->UNKNOWN:LX/38k;

    .line 18
    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-instance v2, LX/6Cl;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/6Cl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, LX/38k;->TOS_ACCEPTED:LX/38k;

    .line 31
    .line 32
    iget-object v1, v6, LX/38f;->A01:LX/2me;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    new-instance v3, LX/38S;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v6}, LX/38S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/2me;->A00:LX/1xg;

    .line 42
    .line 43
    invoke-static {v0}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v1, "pretos_state"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/38k;->getStateNum()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/1xH;->A07()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/38S;->APf()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/38R;->A02:LX/38k;

    .line 64
    .line 65
    if-ne v4, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/38R;->A00:LX/3LT;

    .line 68
    .line 69
    goto :goto_1

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
    sget-object v0, LX/38x;->TOS_STATE_SET:LX/38x;

    .line 81
    .line 82
    iget-wide v2, v5, LX/3LT;->A00:J

    .line 83
    .line 84
    iget-wide v0, v0, LX/38x;->mVal:J

    .line 85
    .line 86
    or-long/2addr v2, v0

    .line 87
    iput-wide v2, v5, LX/3LT;->A00:J

    .line 88
    .line 89
    sget-object v0, LX/38x;->TOS_STATE_ACCEPTED:LX/38x;

    .line 90
    .line 91
    iget-wide v0, v0, LX/38x;->mVal:J

    .line 92
    .line 93
    or-long/2addr v2, v0

    .line 94
    iput-wide v2, v5, LX/3LT;->A00:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, LX/38x;->TOS_STATE_SET:LX/38x;

    .line 98
    .line 99
    iget-wide v2, v5, LX/3LT;->A00:J

    .line 100
    .line 101
    iget-wide v0, v0, LX/38x;->mVal:J

    .line 102
    .line 103
    or-long/2addr v2, v0

    .line 104
    iput-wide v2, v5, LX/3LT;->A00:J

    .line 105
    .line 106
    :cond_3
    :goto_0
    iput-object v5, p0, LX/38R;->A00:LX/3LT;

    .line 107
    .line 108
    iget-object v1, p0, LX/38R;->A01:LX/2vC;

    .line 109
    .line 110
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    iget-object v0, v1, LX/2vC;->A02:LX/2vD;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/2vD;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    monitor-exit v1

    .line 117
    iput-object v4, p0, LX/38R;->A02:LX/38k;

    .line 118
    .line 119
    iget-object v0, p0, LX/38R;->A00:LX/3LT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    :goto_1
    monitor-exit v7

    .line 122
    return-object v0

    .line 123
    :catchall_0
    :try_start_3
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit v7

    .line 128
    throw v0
.end method
