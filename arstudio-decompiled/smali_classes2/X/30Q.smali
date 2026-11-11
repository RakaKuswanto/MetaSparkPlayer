.class public final LX/30Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hZ;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final synthetic A01:Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/30Q;->A01:Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/30Q;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AqT(Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/30Q;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    move v6, p3

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p3, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LX/30Q;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget v0, LX/2eq;->AX1:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2n6;

    .line 24
    .line 25
    iget-object v0, v0, LX/2n6;->A00:LX/1Nm;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81025c00021a52L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 45
    .line 46
    new-instance v1, LX/3SI;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    move v5, v4

    .line 50
    invoke-direct/range {v1 .. v6}, LX/3SI;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Ljava/lang/String;IZZ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, LX/3fb;->A01(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, LX/2SU;->A00(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {p1}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v0, LX/2eq;->AXU:I

    .line 67
    .line 68
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/30I;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 89
    .line 90
    iget v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 91
    .line 92
    invoke-static {v0}, LX/33A;->parse(I)LX/33A;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/3fK;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v1}, LX/3fK;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/33A;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, LX/0IK;->A00()LX/0IK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, LX/0IK;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget v0, LX/2eq;->AXT:I

    .line 116
    .line 117
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/30Y;

    .line 122
    .line 123
    iget-object v0, v0, LX/30Y;->A05:LX/0Na;

    .line 124
    .line 125
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    const-wide v0, 0x820042001301efL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    new-instance v2, LX/30o;

    .line 141
    .line 142
    invoke-direct {v2, p0, p3}, LX/30o;-><init>(LX/30Q;Z)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 147
    .line 148
    new-instance v1, LX/3SI;

    .line 149
    .line 150
    invoke-direct/range {v1 .. v6}, LX/3SI;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Ljava/lang/String;IZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-wide v0, 0x820042001401f0L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_3
    const/4 v2, 0x1

    .line 165
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/3fK;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/3fI;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/3fI;->A02(LX/3fK;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/4 v2, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-static {p2}, LX/2SU;->A00(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {p2}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/3fI;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, LX/3fI;->A03(Ljava/util/List;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method
