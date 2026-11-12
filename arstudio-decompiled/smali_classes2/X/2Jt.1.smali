.class public final LX/2Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/2Jz;

.field public final synthetic A01:LX/2Ju;


# direct methods
.method public constructor <init>(LX/2Ju;LX/2Jz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Jt;->A01:LX/2Ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2Jt;->A00:LX/2Jz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, LX/2Jt;->A00:LX/2Jz;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Jt;->A01:LX/2Ju;

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
    iget-object v4, v0, LX/2Ju;->A06:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/2K4;

    .line 17
    .line 18
    iget-object v1, v6, LX/2K4;->A02:Ljava/util/Map;

    .line 19
    .line 20
    iget v0, v5, LX/2Jq;->A00:I

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
    check-cast v2, LX/2KA;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/2K4;->A00:LX/0RP;

    .line 35
    .line 36
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/2KA;->A02:J

    .line 41
    .line 42
    :cond_0
    iget-object v1, v5, LX/2Jq;->A02:LX/0MS;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, v5, LX/2Jz;->A00:Ljava/lang/Runnable;

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
    :goto_0
    const/4 v6, 0x0

    .line 54
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2K4;

    .line 59
    .line 60
    iget-object v0, v1, LX/2K4;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2KA;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, LX/2K4;->A00:LX/0RP;

    .line 71
    .line 72
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v2, LX/2KA;->A00:J

    .line 77
    .line 78
    :cond_2
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/2K4;

    .line 83
    .line 84
    iget-object v0, v1, LX/2K4;->A02:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/2KA;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, LX/2K4;->A01:LX/0RP;

    .line 95
    .line 96
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "android_job_orchestrator"

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v5, LX/2Jq;->A03:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "description"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/2Jq;->A04:Ljava/util/EnumSet;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "hints"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-wide v0, v4, LX/2KA;->A01:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "scheduled_time"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-wide v0, v4, LX/2KA;->A02:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "started_time"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-wide v0, v4, LX/2KA;->A00:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "completed_time"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "job_info"

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v0, v2}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, LX/0B8;->AQk()V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-object v6

    .line 183
    :cond_4
    invoke-interface {v1}, LX/0MS;->ALR()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LX/0Ri;->A00(LX/0MS;Ljava/lang/String;)LX/0MS;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :try_start_0
    iget-object v0, v5, LX/2Jz;->A00:Ljava/lang/Runnable;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    invoke-static {v1}, LX/0Ri;->A05(LX/0MS;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    throw v0
.end method
