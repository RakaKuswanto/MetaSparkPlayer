.class public final LX/2AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u6;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final synthetic A01:Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2AT;->A01:Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/2AT;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ApI(Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2AT;->A00:Ljava/lang/Boolean;

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
    iput-object v3, p0, LX/2AT;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget v0, LX/2I6;->AQD:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0gG;

    .line 24
    .line 25
    iget-object v0, v0, LX/0gG;->A00:LX/0lu;

    .line 26
    .line 27
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81023200021752L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

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
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 45
    .line 46
    new-instance v1, LX/2Bh;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    move v5, v4

    .line 50
    invoke-direct/range {v1 .. v6}, LX/2Bh;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Ljava/lang/String;IZZ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, LX/1o6;->A00(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {p1}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v0, LX/2I6;->AUl:I

    .line 67
    .line 68
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/2AR;

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
    invoke-static {v0}, LX/2BA;->parse(I)LX/2BA;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/2Cq;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v1}, LX/2Cq;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/2BA;Ljava/lang/String;)V

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
    invoke-static {}, LX/0Qb;->A00()LX/0Qb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, LX/0Qb;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget v0, LX/2I6;->AUk:I

    .line 116
    .line 117
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2AM;

    .line 122
    .line 123
    iget-object v0, v0, LX/2AM;->A04:LX/0RP;

    .line 124
    .line 125
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    const-wide v0, 0x82003f001301d4L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    long-to-int v4, v0

    .line 141
    new-instance v2, LX/2AV;

    .line 142
    .line 143
    invoke-direct {v2, p0, p3}, LX/2AV;-><init>(LX/2AT;Z)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 148
    .line 149
    new-instance v1, LX/2Bh;

    .line 150
    .line 151
    invoke-direct/range {v1 .. v6}, LX/2Bh;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Ljava/lang/String;IZZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-wide v0, 0x82003f001401d5L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    const/4 v2, 0x1

    .line 166
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/2Cq;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/2ZC;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/2ZC;->A02(LX/2Cq;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/4 v2, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-static {p2}, LX/1o6;->A00(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-static {p2}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/2ZC;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, LX/2ZC;->A03(Ljava/util/List;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void
.end method
