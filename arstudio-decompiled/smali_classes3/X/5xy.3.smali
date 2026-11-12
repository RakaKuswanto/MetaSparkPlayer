.class public abstract LX/5xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yQ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A7X()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/5xy;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01t;->A03(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5xy;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5xy;->A01:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    instance-of v0, p0, LX/61R;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    check-cast v4, LX/61R;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0}, LX/61R;->A01(LX/61R;LX/62u;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/5xe;->A00:LX/6Aw;

    .line 28
    .line 29
    iget-object v0, v4, LX/5x9;->A00:LX/5wx;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5xe;

    .line 42
    .line 43
    iget-object v1, v4, LX/61R;->A0C:LX/66y;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-instance v1, LX/6gl;

    .line 49
    .line 50
    invoke-direct {v1, v4, v0}, LX/6gl;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v4, LX/61R;->A0C:LX/66y;

    .line 54
    .line 55
    :cond_0
    invoke-interface {v2, v1}, LX/5xe;->Ahp(LX/66y;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v4, LX/61R;->A0R:LX/67Y;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, LX/67Y;->stop()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iput-boolean v3, p0, LX/5xy;->A01:Z

    .line 66
    .line 67
    :cond_3
    iput-boolean v3, p0, LX/5xy;->A02:Z

    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    instance-of v0, p0, LX/60C;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast v4, LX/60C;

    .line 75
    .line 76
    iget-object v0, v4, LX/60C;->A01:LX/602;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LX/602;->A05()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v0, p0, LX/61A;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast v4, LX/61A;

    .line 89
    .line 90
    iget-object v0, v4, LX/61A;->A08:LX/63A;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput-boolean v3, v0, LX/63A;->A07:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    instance-of v0, p0, LX/5wW;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v4, LX/5wW;

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    new-instance v0, LX/3g8;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, LX/5wW;->A02(LX/5wW;LX/0Gw;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method public final ANk()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5xy;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5xy;->A00:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/5xy;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/5xy;->A01:Z

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    instance-of v0, p0, LX/61R;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, LX/61R;

    .line 18
    .line 19
    sget-object v0, LX/676;->A01:LX/6Aw;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/676;

    .line 26
    .line 27
    iput-object v0, v2, LX/61R;->A08:LX/676;

    .line 28
    .line 29
    sget-object v0, LX/5yW;->A00:LX/6Aw;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5yW;

    .line 36
    .line 37
    check-cast v0, LX/65E;

    .line 38
    .line 39
    iget-object v0, v0, LX/65E;->A01:LX/67Y;

    .line 40
    .line 41
    iput-object v0, v2, LX/61R;->A0R:LX/67Y;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, p0, LX/60C;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v2, LX/60C;

    .line 49
    .line 50
    sget-object v0, LX/60J;->A00:LX/5ys;

    .line 51
    .line 52
    iget-object v1, v2, LX/5x9;->A00:LX/5wx;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/60J;

    .line 59
    .line 60
    sget-object v4, LX/5yK;->A01:LX/5yr;

    .line 61
    .line 62
    invoke-interface {v1, v4}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LX/676;->A01:LX/6Aw;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/676;

    .line 77
    .line 78
    iput-object v0, v2, LX/60C;->A02:LX/676;

    .line 79
    .line 80
    sget-object v0, LX/67z;->A00:LX/5yr;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LX/5wx;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v2, LX/60C;->A00:LX/5xk;

    .line 90
    .line 91
    invoke-static {v1, v5, v0, v3}, LX/60C;->A00(Landroid/content/Context;LX/60J;LX/5xk;Ljava/lang/String;)LX/602;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/60C;->A01:LX/602;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v0, p0, LX/5yv;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    check-cast v2, LX/5yv;

    .line 103
    .line 104
    sget-object v0, LX/5yV;->A00:LX/6Aw;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5yV;

    .line 111
    .line 112
    iput-object v0, v2, LX/5yv;->A06:LX/5yV;

    .line 113
    .line 114
    sget-object v1, LX/5yR;->A00:LX/6Aw;

    .line 115
    .line 116
    iget-object v4, v2, LX/5x9;->A00:LX/5wx;

    .line 117
    .line 118
    invoke-interface {v4, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5yR;

    .line 129
    .line 130
    iput-object v0, v2, LX/5yv;->A07:LX/5yR;

    .line 131
    .line 132
    :cond_3
    sget-object v3, LX/5xg;->A00:LX/6Aw;

    .line 133
    .line 134
    invoke-interface {v4, v3}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v3}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/5xg;

    .line 145
    .line 146
    iput-object v1, v2, LX/5yv;->A08:LX/5xg;

    .line 147
    .line 148
    iget-object v0, v2, LX/5yv;->A0D:LX/5z3;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/5xg;->A3M(LX/5z3;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/5yv;->A08:LX/5xg;

    .line 154
    .line 155
    iget-object v1, v2, LX/5yv;->A0C:LX/5yu;

    .line 156
    .line 157
    :goto_0
    check-cast v0, LX/61R;

    .line 158
    .line 159
    iput-object v1, v0, LX/61R;->A0E:LX/5tA;

    .line 160
    .line 161
    :cond_4
    sget-object v1, LX/676;->A01:LX/6Aw;

    .line 162
    .line 163
    invoke-interface {v4, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2, v1}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/676;

    .line 174
    .line 175
    iput-object v0, v2, LX/5yv;->A04:LX/676;

    .line 176
    .line 177
    :cond_5
    sget-object v0, LX/6Z6;->NORMAL:LX/6Z6;

    .line 178
    .line 179
    iput-object v0, v2, LX/5yv;->A05:LX/6Z6;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget-object v0, v2, LX/5yv;->A07:LX/5yR;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v1, v2, LX/5yv;->A0C:LX/5yu;

    .line 187
    .line 188
    check-cast v0, LX/5wp;

    .line 189
    .line 190
    iget-object v0, v0, LX/5wp;->A00:LX/5wx;

    .line 191
    .line 192
    invoke-static {v0, v3}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/5xg;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    instance-of v0, p0, LX/5wW;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    check-cast v2, LX/5wW;

    .line 204
    .line 205
    sget-object v0, LX/5xe;->A00:LX/6Aw;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, LX/5xe;

    .line 215
    .line 216
    iget-object v0, v2, LX/5wW;->A05:LX/3gS;

    .line 217
    .line 218
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/66y;

    .line 223
    .line 224
    invoke-interface {v1, v0}, LX/5xe;->A3I(LX/66y;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "Configuration is not available: "

    .line 233
    .line 234
    invoke-static {v4, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method public final ANt()V
    .locals 11

    .line 0
    iget-boolean v1, p0, LX/5xy;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01t;->A03(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v6, p0

    .line 8
    instance-of v0, p0, LX/5yv;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v6, LX/5yv;

    .line 13
    .line 14
    iget-object v3, v6, LX/5yv;->A06:LX/5yV;

    .line 15
    .line 16
    iget-object v2, v6, LX/5yv;->A05:LX/6Z6;

    .line 17
    .line 18
    iget-object v9, v6, LX/5yv;->A0F:LX/6CK;

    .line 19
    .line 20
    iget-object v8, v6, LX/5yv;->A0A:Landroid/os/Handler;

    .line 21
    .line 22
    check-cast v3, LX/5wp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v8}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    sget-object v5, LX/5xk;->A00:LX/5ys;

    .line 38
    .line 39
    iget-object v10, v3, LX/5wp;->A00:LX/5wx;

    .line 40
    .line 41
    invoke-static {v10, v5}, LX/434;->A0i(LX/5wx;LX/5ys;)LX/5yn;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v7, LX/5xk;

    .line 49
    .line 50
    sget-object v0, LX/5yw;->A01:LX/6Aw;

    .line 51
    .line 52
    invoke-static {v10, v0}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, LX/5yw;

    .line 60
    .line 61
    invoke-interface {v0}, LX/5yw;->AAe()LX/69i;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/5yU;->A00:LX/6Aw;

    .line 69
    .line 70
    invoke-static {v10, v0}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.videocapture.internal.VideoCaptureControllerImpl"

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, LX/5yv;

    .line 80
    .line 81
    sget-object v2, LX/676;->A01:LX/6Aw;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v10, v2}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v1, LX/5z0;->A00:LX/6Aw;

    .line 93
    .line 94
    invoke-interface {v10, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v10, v2}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/676;

    .line 105
    .line 106
    check-cast v0, LX/617;

    .line 107
    .line 108
    iget-object v0, v0, LX/617;->A06:LX/60V;

    .line 109
    .line 110
    iget-object v0, v0, LX/60V;->A02:LX/623;

    .line 111
    .line 112
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10, v1}, LX/5wx;->AC3(LX/6Aw;)LX/5yq;

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, v3, LX/5yv;->A0B:LX/6D1;

    .line 119
    .line 120
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v0, v4, v7, v9}, LX/60Q;->A00(Landroid/os/Handler;LX/6D1;LX/69i;LX/5xk;LX/6CK;)LX/6Bo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v6, LX/5yv;->A0C:LX/5yu;

    .line 128
    .line 129
    iget-object v0, v6, LX/5yv;->A0E:LX/5xk;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v6, LX/5x9;->A00:LX/5wx;

    .line 134
    .line 135
    invoke-interface {v0, v5}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/5xk;

    .line 140
    .line 141
    :cond_1
    iput-object v0, v1, LX/5yu;->A01:LX/5xk;

    .line 142
    .line 143
    iget-object v0, v1, LX/5yu;->A02:LX/5yx;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, LX/5yx;->release()V

    .line 148
    .line 149
    .line 150
    :cond_2
    iput-object v2, v1, LX/5yu;->A02:LX/5yx;

    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "RecordingController type not supported: "

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public final connect()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/5xy;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01t;->A03(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5xy;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, LX/5xy;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5xy;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    instance-of v0, p0, LX/61R;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast v4, LX/61R;

    .line 24
    .line 25
    sget-object v1, LX/5xe;->A00:LX/6Aw;

    .line 26
    .line 27
    iget-object v0, v4, LX/5x9;->A00:LX/5wx;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/5xe;

    .line 40
    .line 41
    iget-object v1, v4, LX/61R;->A0C:LX/66y;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v1, LX/6gl;

    .line 47
    .line 48
    invoke-direct {v1, v4, v0}, LX/6gl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v4, LX/61R;->A0C:LX/66y;

    .line 52
    .line 53
    :cond_0
    invoke-interface {v2, v1}, LX/5xe;->A3I(LX/66y;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v4, LX/61R;->A0R:LX/67Y;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v4, LX/61R;->A0D:LX/69l;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, LX/64X;

    .line 65
    .line 66
    invoke-direct {v0, v4}, LX/64X;-><init>(LX/61R;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LX/61R;->A0D:LX/69l;

    .line 70
    .line 71
    :cond_2
    invoke-interface {v1, v0}, LX/67Y;->AnP(LX/69l;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iput-boolean v3, p0, LX/5xy;->A01:Z

    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    instance-of v0, p0, LX/61A;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast v4, LX/61A;

    .line 82
    .line 83
    iget-object v0, v4, LX/61A;->A08:LX/63A;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput-boolean v3, v0, LX/63A;->A07:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v0, p0, LX/5wW;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v4, LX/5wW;

    .line 95
    .line 96
    const/16 v1, 0x14

    .line 97
    .line 98
    new-instance v0, LX/3g8;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/5wW;->A02(LX/5wW;LX/0Gw;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5xy;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, LX/61R;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v3, LX/61R;

    .line 10
    .line 11
    iget-object v0, v3, LX/61R;->A0O:LX/5sh;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/61R;->A0R:LX/67Y;

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/5xy;->A03:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/5xy;->A00:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/5xy;->A01:Z

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    instance-of v0, p0, LX/60C;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v3, LX/60C;

    .line 32
    .line 33
    iget-object v2, v3, LX/60C;->A01:LX/602;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, LX/602;->A05()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/602;->A0F:LX/60O;

    .line 41
    .line 42
    const-string v0, "d"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Im;->A00(LX/60O;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/602;->A09:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, LX/681;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/681;-><init>(LX/602;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-object v0, v3, LX/60C;->A02:LX/676;

    .line 59
    .line 60
    iput-object v0, v3, LX/60C;->A01:LX/602;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p0, LX/5yv;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast v3, LX/5yv;

    .line 68
    .line 69
    iget-object v0, v3, LX/5yv;->A08:LX/5xg;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v1, v3, LX/5yv;->A0D:LX/5z3;

    .line 74
    .line 75
    check-cast v0, LX/61R;

    .line 76
    .line 77
    iget-object v0, v0, LX/61R;->A0O:LX/5sh;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v2, v3, LX/5yv;->A0C:LX/5yu;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, v2, LX/5yu;->A02:LX/5yx;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, LX/5yx;->release()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iput-object v1, v2, LX/5yu;->A02:LX/5yx;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    instance-of v0, p0, LX/61A;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    check-cast v3, LX/61A;

    .line 100
    .line 101
    invoke-static {v3}, LX/61A;->A00(LX/61A;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    instance-of v0, p0, LX/5wW;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v3, LX/5wW;

    .line 110
    .line 111
    sget-object v0, LX/5xe;->A00:LX/6Aw;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, LX/5xe;

    .line 121
    .line 122
    iget-object v0, v3, LX/5wW;->A05:LX/3gS;

    .line 123
    .line 124
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/66y;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/5xe;->Ahp(LX/66y;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method
