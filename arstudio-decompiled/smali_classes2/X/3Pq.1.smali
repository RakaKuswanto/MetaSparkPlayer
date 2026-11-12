.class public abstract LX/3Pq;
.super LX/3QB;
.source ""


# instance fields
.field public final A00:LX/3PH;

.field public final A01:LX/3Nu;


# direct methods
.method public constructor <init>(LX/3PH;LX/3KX;LX/3Nu;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3QB;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3Pq;->A01:LX/3Nu;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Pq;->A00:LX/3PH;

    .line 10
    .line 11
    invoke-static {}, LX/3Ze;->A04()Z

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
    iget-object v0, p3, LX/3Pu;->A0C:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, LX/3QB;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, LX/3Ze;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p3}, LX/3PH;->AaZ(LX/3Op;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/3Pr;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/3Pr;-><init>(LX/3Pq;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, p3}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v1}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p1, p3}, LX/3PH;->AaZ(LX/3Op;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/3Ze;->A02()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v0, LX/3Pr;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/3Pr;-><init>(LX/3Pq;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :cond_2
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 69
    .line 70
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v0, p3, LX/3Pu;->A0C:Ljava/util/Map;

    .line 74
    .line 75
    iput-object v0, p0, LX/3QB;->A04:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {}, LX/3Ze;->A04()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, p3}, LX/3PH;->AaZ(LX/3Op;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, LX/3Ze;->A04()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v0, LX/3Pr;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/3Pr;-><init>(LX/3Pq;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p2, v0, p3}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v1}, LX/3Ze;->A03(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-interface {p1, p3}, LX/3PH;->AaZ(LX/3Op;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-static {}, LX/3Ze;->A02()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v2}, LX/3Ze;->A03(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_5
    new-instance v0, LX/3Pr;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/3Pr;-><init>(LX/3Pq;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0, p3}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_6
    invoke-static {}, LX/3Ze;->A02()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static {}, LX/3Ze;->A02()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_7
    invoke-static {}, LX/3Ze;->A02()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-static {}, LX/3Ze;->A02()V

    .line 136
    .line 137
    .line 138
    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    invoke-static {}, LX/3Ze;->A02()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method


# virtual methods
.method public final A0B()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/3QB;->A0B()Z

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
    invoke-virtual {p0}, LX/3QB;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/3Pq;->A00:LX/3PH;

    .line 15
    .line 16
    iget-object v0, p0, LX/3Pq;->A01:LX/3Nu;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/3PH;->AaT(LX/3Op;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Pu;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public A0H(LX/3Op;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/0X5;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p1}, LX/3Pm;->AED()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, p2, v0, v1}, LX/3QB;->A0F(Ljava/lang/Object;Ljava/util/Map;Z)Z

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
    iget-object v1, p0, LX/3Pq;->A00:LX/3PH;

    .line 21
    .line 22
    iget-object v0, p0, LX/3Pq;->A01:LX/3Nu;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/3PH;->Aab(LX/3Op;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
