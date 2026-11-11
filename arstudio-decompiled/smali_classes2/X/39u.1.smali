.class public final LX/39u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3NX;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A8K:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/39u;->A07:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AG6:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/39u;->A06:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/39u;->A02:LX/0Na;

    .line 24
    .line 25
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/39u;->A03:LX/0Na;

    .line 30
    .line 31
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/39u;->A05:LX/0Na;

    .line 36
    .line 37
    sget v0, LX/2eq;->A6I:I

    .line 38
    .line 39
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/39u;->A04:LX/0Na;

    .line 44
    .line 45
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/39u;->A01:LX/1zG;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/0Na;)LX/3NX;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/39u;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/39u;->A01()LX/3NX;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()LX/3NX;
    .locals 15

    .line 0
    iget-object v1, p0, LX/39u;->A00:LX/3NX;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    sget v1, LX/2eq;->A5B:I

    .line 5
    .line 6
    iget-object v0, p0, LX/39u;->A01:LX/1zG;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v3, p0, LX/39u;->A05:LX/0Na;

    .line 13
    .line 14
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x82016600010594L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x810166000712dbL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x810166000a12dcL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x82016600080595L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x8301660009018dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, ","

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_0
    iget-object v0, p0, LX/39u;->A07:LX/0Na;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3NW;

    .line 108
    .line 109
    new-instance v2, LX/3RX;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v9}, LX/3RX;-><init>(Ljava/util/Set;JJZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/39u;->A06:LX/0Na;

    .line 115
    .line 116
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, LX/3e8;

    .line 121
    .line 122
    iget-object v1, p0, LX/39u;->A02:LX/0Na;

    .line 123
    .line 124
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, LX/2sb;

    .line 129
    .line 130
    iget-object v1, p0, LX/39u;->A03:LX/0Na;

    .line 131
    .line 132
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lcom/facebook/common/network/FbNetworkManager;

    .line 137
    .line 138
    iget-object v1, p0, LX/39u;->A04:LX/0Na;

    .line 139
    .line 140
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v9, LX/3Nv;

    .line 147
    .line 148
    invoke-direct/range {v9 .. v14}, LX/3Nv;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2sb;Lcom/facebook/common/network/FbNetworkManager;LX/3e8;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/3NX;

    .line 152
    .line 153
    invoke-direct {v1, v10, v0, v9, v2}, LX/3NX;-><init>(Landroid/content/Context;LX/3NW;LX/3Nv;LX/3RX;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, LX/39u;->A00:LX/3NX;

    .line 157
    .line 158
    :cond_1
    return-object v1
.end method
