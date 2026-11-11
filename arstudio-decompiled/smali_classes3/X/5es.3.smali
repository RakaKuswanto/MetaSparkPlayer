.class public abstract LX/5es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5el;


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
.method public final A9L()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/5es;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01k;->A03(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5es;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5es;->A01:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    instance-of v0, p0, LX/5dM;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    check-cast v3, LX/5dM;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/5dM;->A01(LX/5dM;LX/5cp;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/5db;->A00:LX/5gS;

    .line 28
    .line 29
    iget-object v0, v3, LX/5ds;->A00:LX/5dm;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/5ds;->A02(LX/5gS;)LX/5gT;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5db;

    .line 42
    .line 43
    iget-object v1, v3, LX/5dM;->A0C:LX/5ea;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-instance v1, LX/6Q6;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, LX/6Q6;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v3, LX/5dM;->A0C:LX/5ea;

    .line 54
    .line 55
    :cond_0
    invoke-interface {v2, v1}, LX/5db;->AjJ(LX/5ea;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v3, LX/5dM;->A0N:LX/5eq;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, LX/5eq;->stop()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iput-boolean v4, p0, LX/5es;->A01:Z

    .line 66
    .line 67
    :cond_3
    iput-boolean v4, p0, LX/5es;->A02:Z

    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    instance-of v0, p0, LX/5dC;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v3, LX/5dC;

    .line 75
    .line 76
    iget-object v0, v3, LX/5dC;->A01:LX/5pn;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LX/5pn;->A05()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public final APA()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5es;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5es;->A00:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/5es;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/5es;->A01:Z

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    instance-of v0, p0, LX/5dM;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v3, LX/5dM;

    .line 18
    .line 19
    sget-object v0, LX/5ec;->A00:LX/5gS;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/5ds;->A02(LX/5gS;)LX/5gT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5ec;

    .line 26
    .line 27
    iput-object v0, v3, LX/5dM;->A08:LX/5ec;

    .line 28
    .line 29
    sget-object v0, LX/5fF;->A00:LX/5gS;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/5ds;->A02(LX/5gS;)LX/5gT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5fF;

    .line 36
    .line 37
    check-cast v0, LX/5dt;

    .line 38
    .line 39
    iget-object v0, v0, LX/5dt;->A01:LX/5eq;

    .line 40
    .line 41
    iput-object v0, v3, LX/5dM;->A0N:LX/5eq;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, p0, LX/5dC;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v3, LX/5dC;

    .line 49
    .line 50
    sget-object v0, LX/5dF;->A00:LX/5gV;

    .line 51
    .line 52
    iget-object v1, v3, LX/5ds;->A00:LX/5dm;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/5dF;

    .line 59
    .line 60
    sget-object v4, LX/5do;->A01:LX/5gR;

    .line 61
    .line 62
    invoke-interface {v1, v4}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LX/5ec;->A00:LX/5gS;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/5ds;->A02(LX/5gS;)LX/5gT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5ec;

    .line 77
    .line 78
    iput-object v0, v3, LX/5dC;->A02:LX/5ec;

    .line 79
    .line 80
    sget-object v0, LX/5ez;->A00:LX/5gR;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LX/5dm;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/5dC;->A00:LX/5dv;

    .line 90
    .line 91
    invoke-static {v1, v5, v0, v2}, LX/5dC;->A00(Landroid/content/Context;LX/5dF;LX/5dv;Ljava/lang/String;)LX/5pn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/5dC;->A01:LX/5pn;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v0, p0, LX/5dO;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast v3, LX/5dO;

    .line 103
    .line 104
    sget-object v0, LX/5fA;->A00:LX/5gS;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/5ds;->A02(LX/5gS;)LX/5gT;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5fA;

    .line 111
    .line 112
    iput-object v0, v3, LX/5dO;->A05:LX/5fA;

    .line 113
    .line 114
    sget-object v1, LX/5eu;->A00:LX/5gS;

    .line 115
    .line 116
    iget-object v4, v3, LX/5ds;->A00:LX/5dm;

    .line 117
    .line 118
    invoke-interface {v4, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3, v1}, LX/5ds;->A02(LX/5gS;)LX/5gT;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5eu;

    .line 129
    .line 130
    iput-object v0, v3, LX/5dO;->A06:LX/5eu;

    .line 131
    .line 132
    :cond_3
    sget-object v2, LX/5eH;->A00:LX/5gS;

    .line 133
    .line 134
    invoke-interface {v4, v2}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/5ds;->A02(LX/5gS;)LX/5gT;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/5eH;

    .line 145
    .line 146
    iput-object v1, v3, LX/5dO;->A07:LX/5eH;

    .line 147
    .line 148
    iget-object v0, v3, LX/5dO;->A0D:LX/5ge;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/5eH;->A5J(LX/5ge;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/5dO;->A07:LX/5eH;

    .line 154
    .line 155
    iget-object v1, v3, LX/5dO;->A0C:LX/5eU;

    .line 156
    .line 157
    :goto_0
    check-cast v0, LX/5dM;

    .line 158
    .line 159
    iput-object v1, v0, LX/5dM;->A0E:LX/5nZ;

    .line 160
    .line 161
    :cond_4
    sget-object v1, LX/5ec;->A00:LX/5gS;

    .line 162
    .line 163
    invoke-interface {v4, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3, v1}, LX/5ds;->A02(LX/5gS;)LX/5gT;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/5ec;

    .line 174
    .line 175
    iput-object v0, v3, LX/5dO;->A04:LX/5ec;

    .line 176
    .line 177
    :cond_5
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object v0, v3, LX/5dO;->A08:Ljava/lang/Integer;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget-object v0, v3, LX/5dO;->A06:LX/5eu;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v1, v3, LX/5dO;->A0C:LX/5eU;

    .line 187
    .line 188
    check-cast v0, LX/5dK;

    .line 189
    .line 190
    iget-object v0, v0, LX/5dK;->A00:LX/5dm;

    .line 191
    .line 192
    invoke-interface {v0, v2}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/5eH;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "Configuration is not available: "

    .line 204
    .line 205
    invoke-static {v4, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method

.method public final APJ()V
    .locals 11

    .line 0
    iget-boolean v1, p0, LX/5es;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01k;->A03(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v6, p0

    .line 8
    instance-of v0, p0, LX/5dO;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v6, LX/5dO;

    .line 13
    .line 14
    iget-object v2, v6, LX/5dO;->A05:LX/5fA;

    .line 15
    .line 16
    iget-object v0, v6, LX/5dO;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v9, v6, LX/5dO;->A0F:LX/5or;

    .line 19
    .line 20
    iget-object v8, v6, LX/5dO;->A0A:Landroid/os/Handler;

    .line 21
    .line 22
    check-cast v2, LX/5dK;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v8}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    sget-object v5, LX/5dv;->A00:LX/5gV;

    .line 38
    .line 39
    iget-object v10, v2, LX/5dK;->A00:LX/5dm;

    .line 40
    .line 41
    invoke-interface {v10, v5}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v7, LX/5dv;

    .line 49
    .line 50
    sget-object v0, LX/5da;->A01:LX/5gS;

    .line 51
    .line 52
    invoke-interface {v10, v0}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, LX/5da;

    .line 60
    .line 61
    invoke-interface {v0}, LX/5da;->AC6()LX/5rW;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v0, LX/5fB;->A00:LX/5gS;

    .line 66
    .line 67
    invoke-interface {v10, v0}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.videocapture.internal.VideoCaptureControllerImpl"

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, LX/5dO;

    .line 77
    .line 78
    sget-object v2, LX/5ec;->A00:LX/5gS;

    .line 79
    .line 80
    invoke-interface {v10, v2}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v1, LX/5fD;->A00:LX/5gS;

    .line 87
    .line 88
    invoke-interface {v10, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v10, v2}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v3, LX/5dO;->A0B:LX/5p9;

    .line 101
    .line 102
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v0, v4, v7, v9}, LX/5b8;->A00(Landroid/os/Handler;LX/5p9;LX/5rW;LX/5dv;LX/5or;)LX/5oQ;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v6, LX/5dO;->A0C:LX/5eU;

    .line 110
    .line 111
    iget-object v0, v6, LX/5dO;->A0E:LX/5dv;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v6, LX/5ds;->A00:LX/5dm;

    .line 116
    .line 117
    invoke-interface {v0, v5}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/5dv;

    .line 122
    .line 123
    :cond_1
    iput-object v0, v1, LX/5eU;->A01:LX/5dv;

    .line 124
    .line 125
    iget-object v0, v1, LX/5eU;->A02:LX/5YK;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, LX/5YK;->release()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iput-object v2, v1, LX/5eU;->A02:LX/5YK;

    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :cond_4
    const-string v1, "RecordingController type not supported: "

    .line 136
    .line 137
    rsub-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const-string v0, "NORMAL"

    .line 142
    .line 143
    :goto_0
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_5
    const-string v0, "BOOMERANG"

    .line 149
    .line 150
    goto :goto_0
.end method

.method public final connect()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/5es;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01k;->A03(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5es;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iput-boolean v4, p0, LX/5es;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5es;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    instance-of v0, p0, LX/5dM;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v3, LX/5dM;

    .line 24
    .line 25
    sget-object v1, LX/5db;->A00:LX/5gS;

    .line 26
    .line 27
    iget-object v0, v3, LX/5ds;->A00:LX/5dm;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LX/5ds;->A02(LX/5gS;)LX/5gT;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/5db;

    .line 40
    .line 41
    iget-object v1, v3, LX/5dM;->A0C:LX/5ea;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v1, LX/6Q6;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, LX/6Q6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v3, LX/5dM;->A0C:LX/5ea;

    .line 52
    .line 53
    :cond_0
    invoke-interface {v2, v1}, LX/5db;->A5F(LX/5ea;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v3, LX/5dM;->A0N:LX/5eq;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, LX/5dM;->A0D:LX/5gO;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, LX/5eQ;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/5eQ;-><init>(LX/5dM;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LX/5dM;->A0D:LX/5gO;

    .line 70
    .line 71
    :cond_2
    invoke-interface {v1, v0}, LX/5eq;->Aok(LX/5gO;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-boolean v4, p0, LX/5es;->A01:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5es;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, LX/5dM;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v3, LX/5dM;

    .line 10
    .line 11
    iget-object v0, v3, LX/5dM;->A0M:LX/5a4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/5dM;->A0N:LX/5eq;

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/5es;->A03:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/5es;->A00:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/5es;->A01:Z

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    instance-of v0, p0, LX/5dC;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v3, LX/5dC;

    .line 32
    .line 33
    iget-object v2, v3, LX/5dC;->A01:LX/5pn;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, LX/5pn;->A05()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/5pn;->A0F:LX/5pw;

    .line 41
    .line 42
    const-string v0, "d"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/5pn;->A09:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, LX/5br;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/5br;-><init>(LX/5pn;)V

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
    iput-object v0, v3, LX/5dC;->A02:LX/5ec;

    .line 59
    .line 60
    iput-object v0, v3, LX/5dC;->A01:LX/5pn;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p0, LX/5dO;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v3, LX/5dO;

    .line 68
    .line 69
    iget-object v0, v3, LX/5dO;->A07:LX/5eH;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v1, v3, LX/5dO;->A0D:LX/5ge;

    .line 74
    .line 75
    check-cast v0, LX/5dM;

    .line 76
    .line 77
    iget-object v0, v0, LX/5dM;->A0M:LX/5a4;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v2, v3, LX/5dO;->A0C:LX/5eU;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, v2, LX/5eU;->A02:LX/5YK;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, LX/5YK;->release()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iput-object v1, v2, LX/5eU;->A02:LX/5YK;

    .line 93
    .line 94
    goto :goto_0
.end method
