.class public final LX/3fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GatekeeperRepository$1"


# instance fields
.field public final synthetic A00:LX/3fb;

.field public final synthetic A01:LX/3fZ;


# direct methods
.method public constructor <init>(LX/3fb;LX/3fZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3fW;->A01:LX/3fZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/3fW;->A00:LX/3fb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/3fW;->A01:LX/3fZ;

    .line 1
    .line 2
    iget-object v11, p0, LX/3fW;->A00:LX/3fb;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    invoke-static {v6}, LX/3fZ;->A00(LX/3fZ;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v6, LX/3fZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    iget-object v1, v6, LX/3fZ;->A07:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v3, "GatekeeperRepository"

    .line 35
    .line 36
    new-array v2, v10, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-string v0, "Cannot create working directory: %s"

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    invoke-static {v6}, LX/3fZ;->A00(LX/3fZ;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v8, v6, LX/3fZ;->A05:LX/3BR;

    .line 56
    .line 57
    invoke-virtual {v8}, LX/3BR;->A02()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    .line 63
    :try_start_1
    iget-boolean v0, v6, LX/3fZ;->A01:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v6, LX/3fZ;->A04:LX/3fa;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3fa;->A00()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3fc;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, LX/3fc;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v6, LX/3fZ;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    .line 81
    :cond_1
    :try_start_2
    invoke-static {v6}, LX/3fZ;->A00(LX/3fZ;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v6, LX/3fZ;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    :try_start_3
    iget-object v0, v6, LX/3fZ;->A06:LX/337;

    .line 96
    .line 97
    invoke-interface {v0}, LX/337;->AEm()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0}, LX/337;->AEl()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/3fd;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, LX/3fd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/3fZ;->A03:LX/3fa;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/3fa;->A01(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-static {v6}, LX/3fZ;->A00(LX/3fZ;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v6, LX/3fZ;->A00:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    invoke-static {v6}, LX/3fZ;->A00(LX/3fZ;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v12, v11, LX/3fb;->A02:[Lcom/facebook/common/util/TriState;

    .line 129
    .line 130
    array-length v7, v12

    .line 131
    new-array v5, v7, [B

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_0
    if-ge v4, v7, :cond_8

    .line 135
    .line 136
    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :try_start_4
    aget-object v1, v12, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    :try_start_5
    monitor-exit v11

    .line 140
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    :try_start_6
    iget-object v0, v11, LX/3fb;->A01:[Lcom/facebook/common/util/TriState;

    .line 142
    .line 143
    aget-object v13, v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    :try_start_7
    monitor-exit v11

    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x2

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eq v0, v2, :cond_4

    .line 153
    .line 154
    if-eq v0, v10, :cond_3

    .line 155
    .line 156
    if-ne v0, v3, :cond_a

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v1, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v1, 0x2

    .line 163
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v2, :cond_6

    .line 168
    .line 169
    if-eq v0, v10, :cond_5

    .line 170
    .line 171
    if-ne v0, v3, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v0, 0x4

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/16 v0, 0x8

    .line 178
    .line 179
    :goto_2
    or-int/2addr v1, v0

    .line 180
    int-to-byte v0, v1

    .line 181
    aput-byte v0, v5, v4

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v11

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance v1, LX/3fc;

    .line 196
    .line 197
    invoke-direct {v1, v9, v5}, LX/3fc;-><init>(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/3fZ;->A04:LX/3fa;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/3fa;->A01(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iput-boolean v10, v6, LX/3fZ;->A01:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 206
    .line 207
    :cond_9
    :try_start_8
    invoke-virtual {v8}, LX/3BR;->A01()V

    .line 208
    .line 209
    .line 210
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    :try_start_a
    invoke-virtual {v8}, LX/3BR;->A01()V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 224
    :cond_b
    :goto_4
    monitor-exit v6

    .line 225
    return-void

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    monitor-exit v6

    .line 230
    throw v0
.end method
