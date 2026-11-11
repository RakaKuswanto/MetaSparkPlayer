.class public Lcom/facebook/realtime/requeststream/StreamGroupSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/StreamGroupSelector;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->ALZ:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/StreamGroupSelector;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/StreamGroupSelector;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getStreamGroupDecision(Ljava/lang/String;)Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/realtime/requeststream/StreamGroupSelector;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81017e00481364L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "all"

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-wide v0, 0x8102440005195fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/StreamGroupSelector;->A01:LX/0Na;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/2uS;

    .line 43
    .line 44
    new-instance v3, LX/304;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, LX/304;-><init>(Lcom/facebook/realtime/requeststream/StreamGroupSelector;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide v1, 0x830244000401faL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/2uS;->A00:LX/2uW;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, LX/2uW;->A00(J)LX/2ud;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3, v4}, LX/2uS;->A00(LX/2ud;LX/3JO;LX/2uS;)LX/2uc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "group"

    .line 65
    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/2uc;->A00(LX/2uc;Ljava/lang/String;)LX/6My;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    const-string/jumbo v0, "group7"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-wide v3, 0x810244000c1966L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const-string/jumbo v0, "group6"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-wide v3, 0x810244000b1965L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    const-string/jumbo v0, "group5"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-wide v3, 0x810244000a1964L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    const-string/jumbo v0, "group4"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-wide v3, 0x81024400091963L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_4
    const-string/jumbo v0, "group3"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-wide v3, 0x81024400081962L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    const-string/jumbo v0, "group2"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const-wide v3, 0x81024400071961L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_6
    const-string/jumbo v0, "group1"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    const-wide v3, 0x81024400061960L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-interface {v1, v3, v4}, LX/35B;->ACd(J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch -0x49c2266e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
