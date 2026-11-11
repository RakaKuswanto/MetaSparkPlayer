.class public final LX/2ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/2cU;

.field public final synthetic A01:LX/2cf;


# direct methods
.method public constructor <init>(LX/2cf;LX/2cU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ca;->A01:LX/2cf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2ca;->A00:LX/2cU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, LX/2ca;->A00:LX/2cU;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ca;->A01:LX/2cf;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, LX/2cf;->A08:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/2cj;

    .line 17
    .line 18
    iget-object v1, v6, LX/2cj;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iget v0, v5, LX/2cT;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2cu;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/2cj;->A01:LX/0Na;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/2cu;->A02:J

    .line 41
    .line 42
    :cond_0
    iget-object v1, v5, LX/2cT;->A02:LX/0QB;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, v5, LX/2cU;->A00:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_0
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2cj;

    .line 59
    .line 60
    iget-object v0, v1, LX/2cj;->A03:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2cu;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, LX/2cj;->A01:LX/0Na;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v2, LX/2cu;->A00:J

    .line 77
    .line 78
    :cond_2
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/2cj;

    .line 83
    .line 84
    iget-object v0, v1, LX/2cj;->A03:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/2cu;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, LX/2cj;->A02:LX/0Na;

    .line 95
    .line 96
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "android_job_orchestrator"

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v5, LX/2cT;->A03:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "description"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/2cT;->A04:Ljava/util/EnumSet;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "hints"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-wide v0, v4, LX/2cu;->A01:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "scheduled_time"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-wide v0, v4, LX/2cu;->A02:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "started_time"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-wide v0, v4, LX/2cu;->A00:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "completed_time"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "job_info"

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v0, v2}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-object v6

    .line 180
    :cond_4
    invoke-interface {v1}, LX/0QB;->AMs()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/0Ni;->A01(LX/0QB;Ljava/lang/String;)LX/0QB;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :try_start_0
    iget-object v0, v5, LX/2cU;->A00:Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 193
    .line 194
    .line 195
    :cond_5
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-interface {v1}, LX/0QB;->close()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_1
    invoke-static {v1}, LX/0Ni;->A05(LX/0QB;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    invoke-interface {v1}, LX/0QB;->close()V

    .line 208
    .line 209
    .line 210
    throw v0
.end method
