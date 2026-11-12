.class public final LX/1n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/28V;

.field public final A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final A07:LX/3rA;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3sA;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1n1;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/1n1;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 6
    .line 7
    iput-object p1, p0, LX/1n1;->A05:LX/28V;

    .line 8
    .line 9
    iput-object p2, p0, LX/1n1;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2o:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1n1;->A04:LX/0lu;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/1n1;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/1n1;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget v0, LX/2I6;->A3q:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1n1;->A03:LX/0lu;

    .line 32
    .line 33
    invoke-static {}, LX/14f;->values()[LX/14f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v3, v4

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v3, :cond_3

    .line 40
    .line 41
    aget-object v2, v4, v1

    .line 42
    .line 43
    invoke-virtual {v2}, LX/14f;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, LX/14f;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "PlaybackDefault"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/0X6;->A1R(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v3, "PlayerProductNotSupported"

    .line 68
    .line 69
    const-string/jumbo v1, "] is not supported."

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "Player profile with productKey: ["

    .line 75
    .line 76
    invoke-static {v0, p4, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1n1;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, p0, LX/1n1;->A02:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    const-string v0, "FB4a Groot profile with productKey: ["

    .line 85
    .line 86
    invoke-static {v0, p4, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1n1;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, p0, LX/1n1;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, LX/2I6;->A0U()LX/30K;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-wide v3, 0x8103e400072801L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 104
    .line 105
    invoke-interface {v1, v0, v3, v4}, LX/30K;->ABE(LX/30J;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v3, p2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, LX/14f;->getSubOrigin()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/1n1;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 123
    .line 124
    :cond_0
    :goto_2
    iget-object v0, p0, LX/1n1;->A03:LX/0lu;

    .line 125
    .line 126
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/1n0;

    .line 131
    .line 132
    invoke-direct {v0, v2, p0}, LX/1n0;-><init>(LX/14f;LX/1n1;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v0, LX/3t9;

    .line 146
    .line 147
    invoke-direct {v0, p3}, LX/3t9;-><init>(LX/3sA;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/1n1;->A07:LX/3rA;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/4 v2, 0x0

    .line 157
    const-string v1, "No registered player product found based on "

    .line 158
    .line 159
    const-string v0, " in ProductRegistry.kt."

    .line 160
    .line 161
    invoke-static {v1, p4, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/1n1;->A01:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "PlayerProductNotRegistered"

    .line 168
    .line 169
    iput-object v0, p0, LX/1n1;->A02:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {p4}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "No implementation bound to key: %s"

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method
