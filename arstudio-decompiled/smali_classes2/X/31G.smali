.class public final LX/31G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3QO;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/31G;->A01:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->AFm:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/31G;->A00:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->AFn:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/31G;->A02:LX/0RP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v0, "MEDIACACHE_ERROR_"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-static {v1, v0, p3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    iput-object p4, v0, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 31
    .line 32
    :cond_0
    new-instance v1, LX/0G0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/0G0;-><init>(LX/0G2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/31G;->A01:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, LX/0Ft;->AnB(LX/0G0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/31G;->A00:LX/0RP;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/31F;

    .line 53
    .line 54
    iget-object v4, v0, LX/31F;->A00:LX/31K;

    .line 55
    .line 56
    iget-object v3, v1, LX/0G0;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v1, LX/0G0;->A01:LX/0Fz;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Fz;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, LX/0G0;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "%s %s %s"

    .line 67
    .line 68
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    monitor-enter v4

    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    :goto_0
    :try_start_0
    iget-object v5, v4, LX/31K;->A01:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-le v0, v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/31O;

    .line 90
    .line 91
    iget v1, v4, LX/31K;->A00:I

    .line 92
    .line 93
    iget-object v0, v0, LX/31O;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    iput v1, v4, LX/31K;->A00:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/16 v2, 0x1000

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v0, v2, :cond_2

    .line 110
    .line 111
    const-string/jumbo v6, "overly large log entry skipped"

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    iget v1, v4, LX/31K;->A00:I

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    if-le v1, v2, :cond_3

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/31O;

    .line 128
    .line 129
    iget v1, v4, LX/31K;->A00:I

    .line 130
    .line 131
    iget-object v0, v0, LX/31O;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    iput v1, v4, LX/31K;->A00:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, v4, LX/31K;->A03:LX/0I2;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0I2;->now()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object v3, v4, LX/31K;->A02:LX/34C;

    .line 148
    .line 149
    new-instance v2, LX/31O;

    .line 150
    .line 151
    invoke-direct {v2, v3, v6, v0, v1}, LX/31O;-><init>(LX/34C;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget v1, v4, LX/31K;->A00:I

    .line 158
    .line 159
    iget-object v0, v2, LX/31O;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, v4, LX/31K;->A00:I

    .line 167
    .line 168
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    iget-object v0, p0, LX/31G;->A02:LX/0RP;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/2bn;

    .line 176
    .line 177
    sget-object v0, LX/3P4;->READ_INVALID_ENTRY:LX/3P4;

    .line 178
    .line 179
    if-ne p1, v0, :cond_6

    .line 180
    .line 181
    const-class v0, LX/3OB;

    .line 182
    .line 183
    if-ne p2, v0, :cond_6

    .line 184
    .line 185
    iget-object v2, v1, LX/2bn;->A00:LX/2j1;

    .line 186
    .line 187
    sget-object v0, LX/31P;->A00:LX/31P;

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    const-class v1, LX/31P;

    .line 192
    .line 193
    monitor-enter v1

    .line 194
    :try_start_1
    sget-object v0, LX/31P;->A00:LX/31P;

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    new-instance v0, LX/31P;

    .line 199
    .line 200
    invoke-direct {v0, v2}, LX/31P;-><init>(LX/2j1;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, LX/31P;->A00:LX/31P;

    .line 204
    .line 205
    :cond_4
    monitor-exit v1

    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw v0

    .line 210
    :cond_5
    :goto_2
    sget-object v1, LX/31P;->A00:LX/31P;

    .line 211
    .line 212
    const-string/jumbo v0, "disk_storage_cache_read_invalid_entry_event"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/2j2;->A01(LX/2j2;Ljava/lang/String;)LX/2j5;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, LX/2j5;->A06()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    const-string/jumbo v0, "message"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, p3}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LX/2j5;->A00()V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void

    .line 235
    :catchall_1
    :try_start_2
    move-exception v0

    .line 236
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    throw v0
.end method
