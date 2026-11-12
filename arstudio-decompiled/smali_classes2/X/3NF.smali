.class public final LX/3NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3KX;

.field public final A01:LX/3QS;


# direct methods
.method public constructor <init>(LX/3KX;LX/3QS;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3NF;->A00:LX/3KX;

    .line 7
    .line 8
    iput-object p2, p0, LX/3NF;->A01:LX/3QS;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ze;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v3, "BackgroundThreadHandoffProducer"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LX/3Pu;

    .line 14
    .line 15
    iget-object v2, v0, LX/3Pu;->A05:LX/3OX;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Pu;->A04:LX/3Kc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/3Kc;->AE9()LX/3EQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/3EQ;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, p2, v3}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p2, v3, v4}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3NF;->A00:LX/3KX;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, LX/3OI;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2, v2, p0}, LX/3OI;-><init>(LX/3PT;LX/3Op;LX/3OX;LX/3NF;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {p2, p0, v1, v0}, LX/0ZB;->A00(LX/3Op;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3NF;->A01:LX/3QS;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/3QS;->A3O(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "ThreadHandoffProducer#produceResults"

    .line 66
    .line 67
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    move-object v0, p2

    .line 71
    check-cast v0, LX/3Pu;

    .line 72
    .line 73
    iget-object v2, v0, LX/3Pu;->A05:LX/3OX;

    .line 74
    .line 75
    iget-object v0, v0, LX/3Pu;->A04:LX/3Kc;

    .line 76
    .line 77
    invoke-interface {v0}, LX/3Kc;->AE9()LX/3EQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, LX/3EQ;->A06:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v2, p2, v3}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, p2, v3, v4}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/3NF;->A00:LX/3KX;

    .line 102
    .line 103
    invoke-interface {v0, p1, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, LX/3OI;

    .line 108
    .line 109
    invoke-direct {v1, p1, p2, v2, p0}, LX/3OI;-><init>(LX/3PT;LX/3Op;LX/3OX;LX/3NF;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {p2, p0, v1, v0}, LX/0ZB;->A00(LX/3Op;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/3NF;->A01:LX/3QS;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/3QS;->A3O(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {}, LX/3Ze;->A02()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {}, LX/3Ze;->A02()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
