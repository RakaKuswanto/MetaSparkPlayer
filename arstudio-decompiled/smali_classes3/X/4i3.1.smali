.class public abstract LX/4i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4aQ;

.field public A01:LX/4gS;

.field public A02:LX/4id;

.field public A03:LX/4id;

.field public A04:LX/4nC;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/String;

.field public final A07:LX/4mm;


# direct methods
.method public constructor <init>(LX/4mm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4i3;->A07:LX/4mm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/4id;
    .locals 9

    .line 0
    iget-object v8, p0, LX/4i3;->A03:LX/4id;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v8, :cond_0

    .line 4
    .line 5
    return-object v4

    .line 6
    :cond_0
    iget-object v0, p0, LX/4i3;->A05:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, LX/4id;->A0N(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v8}, LX/4id;->A02(LX/4id;)LX/4l7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, LX/4BE;->A09(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/4l7;->A0A:I

    .line 21
    .line 22
    iget-object v0, p0, LX/4i3;->A06:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v0}, LX/4id;->A0O(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v8}, LX/4id;->A02(LX/4id;)LX/4l7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, v1, LX/4l7;->A0C:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, LX/4i3;->A04:LX/4nC;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v8, v0}, LX/4id;->A0D(LX/4nC;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, LX/4i3;->A07:LX/4mm;

    .line 45
    .line 46
    iget-object v5, p0, LX/4i3;->A00:LX/4aQ;

    .line 47
    .line 48
    iget-object v3, p0, LX/4i3;->A02:LX/4id;

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    if-lt v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_2
    if-eqz v5, :cond_9

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    if-ne v8, v3, :cond_8

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_0
    new-instance v1, LX/4gP;

    .line 68
    .line 69
    invoke-direct {v1, v5, v2, v0}, LX/4gP;-><init>(LX/4aQ;LX/4UQ;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, LX/4i3;->A01:LX/4gS;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    new-instance v5, LX/4gQ;

    .line 76
    .line 77
    invoke-direct {v5, v1, v0, v7}, LX/4gQ;-><init>(LX/4gP;LX/4gS;LX/4mm;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/4i3;->A03:LX/4id;

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v1}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput v0, v2, LX/4l7;->A04:F

    .line 95
    .line 96
    iget v1, v2, LX/4l7;->A0B:I

    .line 97
    .line 98
    const v0, -0x80001

    .line 99
    .line 100
    .line 101
    and-int/2addr v1, v0

    .line 102
    iput v1, v2, LX/4l7;->A0B:I

    .line 103
    .line 104
    iget-byte v0, v3, LX/4jI;->A00:B

    .line 105
    .line 106
    and-int/lit8 v0, v0, -0x5

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    iput-byte v0, v3, LX/4jI;->A00:B

    .line 110
    .line 111
    :cond_3
    sget v0, LX/2eq;->A8t:I

    .line 112
    .line 113
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/35B;

    .line 118
    .line 119
    const-wide v0, 0x1010025001b01e3L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v2, v5, LX/4gQ;->A02:LX/4nC;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    sget-object v1, LX/4iI;->NONE:LX/4iI;

    .line 135
    .line 136
    new-instance v0, LX/4mT;

    .line 137
    .line 138
    invoke-direct {v0, v4, v5}, LX/4mT;-><init>(LX/4mm;LX/4rE;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LX/4nC;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1, v4, v6}, LX/4nC;-><init>(LX/4mT;LX/4iI;[Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v5, LX/4gQ;->A02:LX/4nC;

    .line 147
    .line 148
    :cond_4
    move-object v4, v2

    .line 149
    :cond_5
    iget-object v8, p0, LX/4i3;->A03:LX/4id;

    .line 150
    .line 151
    iget-object v3, v5, LX/4gQ;->A02:LX/4nC;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    sget-object v2, LX/4iI;->NONE:LX/4iI;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/4mT;

    .line 159
    .line 160
    invoke-direct {v0, v1, v5}, LX/4mT;-><init>(LX/4mm;LX/4rE;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LX/4nC;

    .line 164
    .line 165
    invoke-direct {v3, v0, v2, v1, v6}, LX/4nC;-><init>(LX/4mT;LX/4iI;[Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v5, LX/4gQ;->A02:LX/4nC;

    .line 169
    .line 170
    :cond_6
    invoke-static {v8}, LX/4id;->A02(LX/4id;)LX/4l7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v0, v1, LX/4l7;->A0B:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x20

    .line 177
    .line 178
    iput v0, v1, LX/4l7;->A0B:I

    .line 179
    .line 180
    iput-object v3, v1, LX/4l7;->A0T:LX/4nC;

    .line 181
    .line 182
    invoke-virtual {v8, v4}, LX/4id;->A0E(LX/4nC;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-object v8

    .line 186
    :cond_8
    invoke-virtual {v5}, LX/4aQ;->A00()LX/4UQ;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3}, LX/4id;->A00(LX/4id;)LX/4jO;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v0, v1, LX/4jO;->A00:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x4

    .line 197
    .line 198
    iput v0, v1, LX/4jO;->A00:I

    .line 199
    .line 200
    iput-object v2, v1, LX/4jO;->A02:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 206
    goto/16 :goto_1
.end method
