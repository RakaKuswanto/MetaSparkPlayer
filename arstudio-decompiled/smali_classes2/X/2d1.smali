.class public final LX/2D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PU;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;

.field public final A0J:LX/0RP;

.field public final A0K:LX/0RP;

.field public final A0L:LX/0RP;

.field public final A0M:LX/0RP;

.field public final A0N:LX/0RP;

.field public final A0O:LX/0RP;

.field public final A0P:LX/0RP;

.field public final A0Q:LX/0RP;

.field public final A0R:LX/0RP;

.field public final A0S:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A0T:LX/1xX;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2D1;->A0Q:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A3O:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1xX;

    .line 17
    .line 18
    iput-object v0, p0, LX/2D1;->A0T:LX/1xX;

    .line 19
    .line 20
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2D1;->A0S:Lcom/facebook/auth/usersession/FbUserSession;

    .line 25
    .line 26
    sget v0, LX/2I6;->AKX:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2D1;->A01:LX/0RP;

    .line 33
    .line 34
    sget v0, LX/2I6;->AYy:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2D1;->A02:LX/0RP;

    .line 41
    .line 42
    sget v0, LX/2I6;->A9C:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2D1;->A03:LX/0RP;

    .line 49
    .line 50
    sget v0, LX/2I6;->AIA:I

    .line 51
    .line 52
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2D1;->A0G:LX/0RP;

    .line 57
    .line 58
    sget v0, LX/2I6;->AYz:I

    .line 59
    .line 60
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2D1;->A0R:LX/0RP;

    .line 65
    .line 66
    sget v0, LX/2I6;->AJq:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2D1;->A09:LX/0RP;

    .line 73
    .line 74
    sget v0, LX/2I6;->AZ0:I

    .line 75
    .line 76
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2D1;->A0O:LX/0RP;

    .line 81
    .line 82
    sget v0, LX/2I6;->AZ1:I

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2D1;->A0D:LX/0RP;

    .line 89
    .line 90
    sget v0, LX/2I6;->AIR:I

    .line 91
    .line 92
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2D1;->A0H:LX/0RP;

    .line 97
    .line 98
    sget v0, LX/2I6;->AZ2:I

    .line 99
    .line 100
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2D1;->A06:LX/0RP;

    .line 105
    .line 106
    sget v0, LX/2I6;->AZ3:I

    .line 107
    .line 108
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/2D1;->A04:LX/0RP;

    .line 113
    .line 114
    sget v0, LX/2I6;->AZ4:I

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/2D1;->A0J:LX/0RP;

    .line 121
    .line 122
    sget v0, LX/2I6;->AZ5:I

    .line 123
    .line 124
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/2D1;->A0K:LX/0RP;

    .line 129
    .line 130
    sget v0, LX/2I6;->A1q:I

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/2D1;->A0L:LX/0RP;

    .line 137
    .line 138
    sget v0, LX/2I6;->AMr:I

    .line 139
    .line 140
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/2D1;->A0N:LX/0RP;

    .line 145
    .line 146
    sget v0, LX/2I6;->AZ6:I

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/2D1;->A0F:LX/0RP;

    .line 153
    .line 154
    sget v0, LX/2I6;->AZ7:I

    .line 155
    .line 156
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/2D1;->A0I:LX/0RP;

    .line 161
    .line 162
    sget v0, LX/2I6;->API:I

    .line 163
    .line 164
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/2D1;->A0P:LX/0RP;

    .line 169
    .line 170
    sget v0, LX/2I6;->A1s:I

    .line 171
    .line 172
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/2D1;->A05:LX/0RP;

    .line 177
    .line 178
    sget v0, LX/2I6;->A2J:I

    .line 179
    .line 180
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/2D1;->A0M:LX/0RP;

    .line 185
    .line 186
    sget v0, LX/2I6;->AZ8:I

    .line 187
    .line 188
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/2D1;->A0B:LX/0RP;

    .line 193
    .line 194
    sget v0, LX/2I6;->A8Z:I

    .line 195
    .line 196
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/2D1;->A08:LX/0RP;

    .line 201
    .line 202
    sget v0, LX/2I6;->A8P:I

    .line 203
    .line 204
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/2D1;->A07:LX/0RP;

    .line 209
    .line 210
    sget v0, LX/2I6;->AZ9:I

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/2D1;->A0C:LX/0RP;

    .line 217
    .line 218
    sget v0, LX/2I6;->AI4:I

    .line 219
    .line 220
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/2D1;->A0A:LX/0RP;

    .line 225
    .line 226
    sget v0, LX/2I6;->ATU:I

    .line 227
    .line 228
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/2D1;->A0E:LX/0RP;

    .line 233
    .line 234
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/2D1;->A00:LX/1rU;

    .line 239
    .line 240
    return-void
.end method

.method public static A00(LX/0RP;)Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final ASv()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2D1;->A0R:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2DL;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/2DL;-><init>(LX/2D1;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final ASw(Z)Ljava/util/List;
    .locals 11

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0X6;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object v6, p0

    .line 9
    iget-object v0, p0, LX/2D1;->A01:LX/0RP;

    .line 10
    .line 11
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LX/2D1;->A0Q:LX/0RP;

    .line 16
    .line 17
    invoke-static {v4}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2DH;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, v9}, LX/2DH;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2D1;->A0D:LX/0RP;

    .line 30
    .line 31
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v4}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v5, LX/1y4;

    .line 40
    .line 41
    move v10, p1

    .line 42
    invoke-direct/range {v5 .. v10}, LX/1y4;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2D1;->A06:LX/0RP;

    .line 49
    .line 50
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/2D6;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2, v9}, LX/2D6;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/2D1;->A0K:LX/0RP;

    .line 67
    .line 68
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v4}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v5, LX/1y5;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, LX/1y5;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public final ATY(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Py;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2D1;->A01:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2DI;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, LX/2DI;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2D1;LX/2Py;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2D1;->A03:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2DR;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, p2, v1}, LX/2DR;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2D1;LX/2Py;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2D1;->A0H:LX/0RP;

    .line 33
    .line 34
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/2DU;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0, p2, v1}, LX/2DU;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2D1;LX/2Py;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2D1;->A06:LX/0RP;

    .line 47
    .line 48
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/2D7;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0, p2, v1}, LX/2D7;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2D1;LX/2Py;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/2D1;->A04:LX/0RP;

    .line 61
    .line 62
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/1uJ;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, p2, v1}, LX/1uJ;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2D1;LX/2Py;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/2D1;->A0N:LX/0RP;

    .line 75
    .line 76
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/2DF;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0, p2, v1}, LX/2DF;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2D1;LX/2Py;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/2D1;->A0F:LX/0RP;

    .line 89
    .line 90
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/1ut;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0, p2, v1}, LX/1ut;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2D1;LX/2Py;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/2D1;->A0P:LX/0RP;

    .line 103
    .line 104
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/1uI;

    .line 109
    .line 110
    invoke-direct {v0, p1, p0, p2, v1}, LX/1uI;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2D1;LX/2Py;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/2D1;->A05:LX/0RP;

    .line 117
    .line 118
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/1zc;

    .line 123
    .line 124
    invoke-direct {v0, p1, p0, p2, v1}, LX/1zc;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2D1;LX/2Py;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/2D1;->A0M:LX/0RP;

    .line 131
    .line 132
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/2Cm;

    .line 137
    .line 138
    invoke-direct {v0, p1, p0, p2, v1}, LX/2Cm;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2D1;LX/2Py;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/2D1;->A0B:LX/0RP;

    .line 145
    .line 146
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/2D5;

    .line 151
    .line 152
    invoke-direct {v0, p1, p0, p2, v1}, LX/2D5;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2D1;LX/2Py;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

.method public final ATZ(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2D1;->A01:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2DE;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, LX/2DE;-><init>(LX/2D1;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final ATh()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ATi(LX/2Py;Z)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0X6;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object v3, p0

    .line 9
    iget-object v1, p0, LX/2D1;->A01:LX/0RP;

    .line 10
    .line 11
    invoke-static {v1}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, p0, LX/2D1;->A0Q:LX/0RP;

    .line 16
    .line 17
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v2, LX/2DD;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LX/2DD;-><init>(LX/2D1;LX/2Py;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/2D1;->A02:LX/0RP;

    .line 31
    .line 32
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v2, LX/2Op;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/2Op;-><init>(LX/2D1;LX/2Py;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/2D1;->A0G:LX/0RP;

    .line 49
    .line 50
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v2, LX/2Uu;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, LX/2Uu;-><init>(LX/2D1;LX/2Py;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/2D1;->A0H:LX/0RP;

    .line 67
    .line 68
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v2, LX/2DT;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, LX/2DT;-><init>(LX/2D1;LX/2Py;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/2D1;->A0L:LX/0RP;

    .line 85
    .line 86
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v2, LX/2DC;

    .line 95
    .line 96
    move v8, p2

    .line 97
    invoke-direct/range {v2 .. v8}, LX/2DC;-><init>(LX/2D1;LX/2Py;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/2D1;->A05:LX/0RP;

    .line 104
    .line 105
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v2, LX/1zd;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v8}, LX/1zd;-><init>(LX/2D1;LX/2Py;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/2D1;->A0M:LX/0RP;

    .line 122
    .line 123
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v2, LX/2Cl;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, LX/2Cl;-><init>(LX/2D1;LX/2Py;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/2D1;->A0B:LX/0RP;

    .line 140
    .line 141
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v2, LX/2D4;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, LX/2D4;-><init>(LX/2D1;LX/2Py;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/2D1;->A0E:LX/0RP;

    .line 158
    .line 159
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v2, LX/1q0;

    .line 168
    .line 169
    invoke-direct/range {v2 .. v7}, LX/1q0;-><init>(LX/2D1;LX/2Py;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public final AUN()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2D1;->A01:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2DJ;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/2DJ;-><init>(LX/2D1;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2D1;->A0O:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2Cx;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/2Cx;-><init>(LX/2D1;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final AUO(LX/2Py;Z)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/16 v1, 0x2710

    .line 5
    .line 6
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v3, p0

    .line 11
    iget-object v1, p0, LX/2D1;->A09:LX/0RP;

    .line 12
    .line 13
    invoke-static {v1}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, LX/2D1;->A0Q:LX/0RP;

    .line 18
    .line 19
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v2, LX/2D3;

    .line 24
    .line 25
    move v8, p2

    .line 26
    move-object v7, v6

    .line 27
    invoke-direct/range {v2 .. v8}, LX/2D3;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/2D1;->A0O:LX/0RP;

    .line 34
    .line 35
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v2, LX/2Cy;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, LX/2Cy;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/2D1;->A0J:LX/0RP;

    .line 52
    .line 53
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v2, LX/2CZ;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, LX/2CZ;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/2D1;->A0L:LX/0RP;

    .line 70
    .line 71
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v2, LX/2D2;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, LX/2D2;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/2D1;->A0N:LX/0RP;

    .line 88
    .line 89
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v2, LX/2D8;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, LX/2D8;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/2D1;->A0I:LX/0RP;

    .line 106
    .line 107
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v2, LX/2Ca;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, LX/2Ca;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/2D1;->A08:LX/0RP;

    .line 124
    .line 125
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v2, LX/2DB;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v8}, LX/2DB;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LX/2D1;->A07:LX/0RP;

    .line 142
    .line 143
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v2, LX/2DA;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v8}, LX/2DA;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/2D1;->A0C:LX/0RP;

    .line 160
    .line 161
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v2, LX/2CY;

    .line 170
    .line 171
    invoke-direct/range {v2 .. v8}, LX/2CY;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/2D1;->A0A:LX/0RP;

    .line 178
    .line 179
    invoke-static {v2}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v1}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v2, LX/2D9;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v8}, LX/2D9;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final AXt(Z)Ljava/util/List;
    .locals 11

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0X6;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object v6, p0

    .line 9
    iget-object v0, p0, LX/2D1;->A01:LX/0RP;

    .line 10
    .line 11
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LX/2D1;->A0Q:LX/0RP;

    .line 16
    .line 17
    invoke-static {v3}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2DG;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, v9}, LX/2DG;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2D1;->A03:LX/0RP;

    .line 30
    .line 31
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/2DQ;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, v9}, LX/2DQ;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2D1;->A0P:LX/0RP;

    .line 48
    .line 49
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v3}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v5, LX/1uH;

    .line 58
    .line 59
    move v10, p1

    .line 60
    invoke-direct/range {v5 .. v10}, LX/1uH;-><init>(LX/2D1;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v4
.end method

.method public final Acs(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2D1;->A01:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/2D1;->A00(LX/0RP;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2DK;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/2DK;-><init>(LX/2D1;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
