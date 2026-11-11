.class public abstract LX/3zR;
.super LX/3xk;
.source ""


# instance fields
.field public final A00:LX/42D;

.field public final A01:LX/3yX;


# direct methods
.method public constructor <init>(LX/42D;LX/45h;LX/3yX;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3xk;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3zR;->A01:LX/3yX;

    .line 8
    .line 9
    iput-object p1, p0, LX/3zR;->A00:LX/42D;

    .line 10
    .line 11
    invoke-static {}, LX/43x;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 16
    .line 17
    const-string v1, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p3, LX/3zT;->A0C:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, LX/3xk;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, LX/43x;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p3}, LX/42D;->Ac7(LX/41f;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, LX/43x;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/3zS;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/3zS;-><init>(LX/3zR;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, p3}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v1}, LX/43x;->A03(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p1, p3}, LX/42D;->Ac7(LX/41f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/43x;->A02()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, LX/43x;->A03(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 64
    .line 65
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v0, p3, LX/3zT;->A0C:Ljava/util/Map;

    .line 69
    .line 70
    iput-object v0, p0, LX/3xk;->A04:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {}, LX/43x;->A04()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, p3}, LX/42D;->Ac7(LX/41f;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {}, LX/43x;->A04()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, LX/3zS;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/3zS;-><init>(LX/3zR;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v1}, LX/43x;->A03(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-interface {p1, p3}, LX/42D;->Ac7(LX/41f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-static {}, LX/43x;->A02()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    new-instance v0, LX/3zS;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/3zS;-><init>(LX/3zR;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-interface {p2, v0, p3}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {v2}, LX/43x;->A03(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance v0, LX/3zS;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/3zS;-><init>(LX/3zR;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0, p3}, LX/45h;->Agk(LX/42T;LX/41f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_5
    invoke-static {}, LX/43x;->A02()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-static {}, LX/43x;->A02()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_6
    invoke-static {}, LX/43x;->A02()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-static {}, LX/43x;->A02()V

    .line 137
    .line 138
    .line 139
    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    invoke-static {}, LX/43x;->A02()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method


# virtual methods
.method public final A0B()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/3xk;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/3xk;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/3zR;->A00:LX/42D;

    .line 15
    .line 16
    iget-object v0, p0, LX/3zR;->A01:LX/3yX;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/42D;->Ac2(LX/41f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/3zT;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public A0H(LX/41f;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/0Yh;->A1Y(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p1}, LX/42S;->AFf()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, p2, v0, v1}, LX/3xk;->A0F(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/3zR;->A00:LX/42D;

    .line 21
    .line 22
    iget-object v0, p0, LX/3zR;->A01:LX/3yX;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/42D;->Ac9(LX/41f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
