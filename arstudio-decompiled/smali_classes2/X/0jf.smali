.class public final LX/0jf;
.super LX/0jE;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0g4;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0jg;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/0jE;-><init>(LX/0g4;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jf;->A02:LX/0g4;

    .line 4
    .line 5
    sget v0, LX/2I6;->A3O:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0jf;->A09:LX/0lu;

    .line 12
    .line 13
    sget v0, LX/2I6;->ADd:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/0jf;->A00:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->APV:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0jf;->A01:LX/0lu;

    .line 28
    .line 29
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0jf;->A05:LX/0lu;

    .line 34
    .line 35
    sget v0, LX/2I6;->ARt:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0jf;->A08:LX/0lu;

    .line 42
    .line 43
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0jf;->A06:LX/0lu;

    .line 48
    .line 49
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0j0;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0j0;->A00()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0jf;->A01:LX/0lu;

    .line 59
    .line 60
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/0jK;

    .line 65
    .line 66
    iget-object v3, v5, LX/0jK;->A00:LX/0RP;

    .line 67
    .line 68
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x810050004c04c1L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sget-object v4, LX/30J;->A04:LX/30J;

    .line 78
    .line 79
    invoke-interface {v2, v4, v0, v1}, LX/30K;->ABE(LX/30J;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x208101a400081309L    # 4.058866900754362E-152

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4, v0, v1}, LX/30K;->ABE(LX/30J;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide v0, 0x208101a400061308L    # 4.058866900643223E-152

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4, v0, v1}, LX/30K;->ABE(LX/30J;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v1, v5, LX/0jK;->A01:LX/0RP;

    .line 116
    .line 117
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0IM;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-wide v1, 0x81033c00112329L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 151
    .line 152
    invoke-interface {v3, v0, v1, v2}, LX/30K;->ABE(LX/30J;J)Z

    .line 153
    .line 154
    .line 155
    :cond_0
    sget v0, LX/2I6;->ARu:I

    .line 156
    .line 157
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/0jf;->A03:LX/0lu;

    .line 162
    .line 163
    sget v0, LX/2I6;->ARv:I

    .line 164
    .line 165
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/0jf;->A04:LX/0lu;

    .line 170
    .line 171
    sget v0, LX/2I6;->ARw:I

    .line 172
    .line 173
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/0jf;->A07:LX/0lu;

    .line 178
    .line 179
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/0jf;->A0B:Ljava/util/Map;

    .line 184
    .line 185
    new-instance v0, LX/0jg;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/0jg;-><init>(LX/0jf;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/0jf;->A0A:LX/0jg;

    .line 191
    .line 192
    return-void
.end method
