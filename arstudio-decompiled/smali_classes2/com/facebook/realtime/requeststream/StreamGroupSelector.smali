.class public Lcom/facebook/realtime/requeststream/StreamGroupSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/StreamGroupSelector;->A01:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->AG1:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/StreamGroupSelector;->A00:LX/0RP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getStreamGroupDecision(Ljava/lang/String;)Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/realtime/requeststream/StreamGroupSelector;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v6}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide v0, 0x810163004810e3L    # 3.027064685443999E-306

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "all"

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide v0, 0x81021c0005166eL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/StreamGroupSelector;->A00:LX/0RP;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/3EE;

    .line 46
    .line 47
    new-instance v1, LX/2bg;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, LX/2bg;-><init>(Lcom/facebook/realtime/requeststream/StreamGroupSelector;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide v3, 0x83021c000401f0L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/3EE;->A00:LX/6en;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, LX/6en;->A00(J)LX/3EI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v5}, LX/3EE;->A00(LX/3EI;LX/2qG;LX/3EE;)LX/3EF;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v0, "group"

    .line 68
    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/3EF;->A00(LX/3EF;Ljava/lang/String;)LX/3EG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    invoke-static {v6}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    const-string/jumbo v0, "group7"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-wide v4, 0x81021c000c1675L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    const-string/jumbo v0, "group6"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-wide v4, 0x81021c000b1674L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    const-string/jumbo v0, "group5"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-wide v4, 0x81021c000a1673L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    const-string/jumbo v0, "group4"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const-wide v4, 0x81021c00091672L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    const-string/jumbo v0, "group3"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const-wide v4, 0x81021c00081671L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    const-string/jumbo v0, "group2"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const-wide v4, 0x81021c00071670L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_6
    const-string/jumbo v0, "group1"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const-wide v4, 0x81021c0006166fL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v3, v2, v4, v5}, LX/302;->ABE(LX/30J;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    nop

    .line 212
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
