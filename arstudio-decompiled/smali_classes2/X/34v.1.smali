.class public final LX/34v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/36X;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A5O:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/34v;->A06:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ACq:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/34v;->A05:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/34v;->A01:LX/0RP;

    .line 24
    .line 25
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/34v;->A02:LX/0RP;

    .line 30
    .line 31
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/34v;->A04:LX/0RP;

    .line 36
    .line 37
    sget v0, LX/2I6;->A3R:I

    .line 38
    .line 39
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/34v;->A03:LX/0RP;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/0RP;)LX/36X;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/34v;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/34v;->A01()LX/36X;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()LX/36X;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/34v;->A00:LX/36X;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    iget-object v3, v2, LX/34v;->A04:LX/0RP;

    .line 11
    .line 12
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide v0, 0x82014d000104dbL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    check-cast v4, LX/302;

    .line 22
    .line 23
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 24
    .line 25
    invoke-virtual {v4, v5, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide v0, 0x81014d00071052L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-wide v0, 0x82014d000804dcL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-wide v0, 0x83014d00090187L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    check-cast v4, LX/302;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-wide v0, 0x81014d000b1053L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v0, ","

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_0
    iget-object v0, v2, LX/34v;->A06:LX/0RP;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/36Z;

    .line 112
    .line 113
    new-instance v4, LX/38F;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v11}, LX/38F;-><init>(Ljava/util/Set;JJZZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/34v;->A05:LX/0RP;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/3Yf;

    .line 125
    .line 126
    iget-object v0, v2, LX/34v;->A01:LX/0RP;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, LX/2UY;

    .line 133
    .line 134
    iget-object v0, v2, LX/34v;->A02:LX/0RP;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lcom/facebook/common/network/FbNetworkManager;

    .line 141
    .line 142
    iget-object v0, v2, LX/34v;->A03:LX/0RP;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v11, LX/37c;

    .line 151
    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    invoke-direct/range {v11 .. v16}, LX/37c;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2UY;Lcom/facebook/common/network/FbNetworkManager;LX/3Yf;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/36X;

    .line 158
    .line 159
    invoke-direct {v0, v12, v1, v11, v4}, LX/36X;-><init>(Landroid/content/Context;LX/36Z;LX/37c;LX/38F;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v2, LX/34v;->A00:LX/36X;

    .line 163
    .line 164
    :cond_1
    return-object v0
.end method
