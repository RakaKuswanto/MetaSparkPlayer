.class public final LX/1fB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/0g4;

.field public final A09:LX/1fC;

.field public final mqttListener:LX/1fE;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "kinjector"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0WV;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1fB;->A08:LX/0g4;

    .line 10
    .line 11
    sget-object v0, LX/0lN;->A00:LX/0lN;

    .line 12
    .line 13
    sget v0, LX/2I6;->A23:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lN;->A01(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1fC;

    .line 20
    .line 21
    iput-object v2, p0, LX/1fB;->A09:LX/1fC;

    .line 22
    .line 23
    sget-object v0, LX/0lN;->A00:LX/0lN;

    .line 24
    .line 25
    sget v0, LX/2I6;->A2i:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1fB;->A05:LX/0lu;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    iput-object v0, p0, LX/1fB;->A06:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/1fB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iput v0, p0, LX/1fB;->A00:I

    .line 52
    .line 53
    sget-object v0, LX/0lN;->A00:LX/0lN;

    .line 54
    .line 55
    sget v0, LX/2I6;->A3B:I

    .line 56
    .line 57
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1fB;->A04:LX/0lu;

    .line 62
    .line 63
    sget-object v0, LX/0jq;->A00:LX/0jq;

    .line 64
    .line 65
    sget v1, LX/2I6;->A7G:I

    .line 66
    .line 67
    invoke-virtual {p1}, LX/0g4;->A01()LX/1rU;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0RP;

    .line 76
    .line 77
    iput-object v0, p0, LX/1fB;->A02:LX/0RP;

    .line 78
    .line 79
    sget-object v0, LX/0jq;->A00:LX/0jq;

    .line 80
    .line 81
    sget v1, LX/2I6;->A2S:I

    .line 82
    .line 83
    invoke-virtual {p1}, LX/0g4;->A01()LX/1rU;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/0jq;->A02(LX/1rU;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    new-instance v0, LX/0kW;

    .line 94
    .line 95
    invoke-direct {v0}, LX/0kW;-><init>()V

    .line 96
    .line 97
    .line 98
    sget v0, LX/2I6;->AV0:I

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0RP;

    .line 105
    .line 106
    iput-object v0, p0, LX/1fB;->A03:LX/0RP;

    .line 107
    .line 108
    sget-object v0, LX/0jq;->A00:LX/0jq;

    .line 109
    .line 110
    sget v1, LX/2I6;->A3N:I

    .line 111
    .line 112
    invoke-virtual {p1}, LX/0g4;->A01()LX/1rU;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0RP;

    .line 121
    .line 122
    iput-object v0, p0, LX/1fB;->A01:LX/0RP;

    .line 123
    .line 124
    new-instance v1, Ljava/util/TreeSet;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast v1, Ljava/util/Set;

    .line 130
    .line 131
    const-string v0, "/video_rt_pipe_res"

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/29h;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, LX/29h;-><init>(LX/1fB;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, LX/1fE;

    .line 142
    .line 143
    iput-object v0, p0, LX/1fB;->mqttListener:LX/1fE;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1fC;->A00(LX/1fE;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
