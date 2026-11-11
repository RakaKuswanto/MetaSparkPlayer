.class public final synthetic LX/6Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPerformanceLoggerImpl$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:LX/0TB;

.field public final synthetic A01:LX/5SE;

.field public final synthetic A02:LX/5SI;


# direct methods
.method public synthetic constructor <init>(LX/0TB;LX/5SE;LX/5SI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Gx;->A02:LX/5SI;

    iput-object p2, p0, LX/6Gx;->A01:LX/5SE;

    iput-object p1, p0, LX/6Gx;->A00:LX/0TB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/6Gx;->A02:LX/5SI;

    .line 3
    .line 4
    iget-object v5, v0, LX/6Gx;->A01:LX/5SE;

    .line 5
    .line 6
    iget-object v4, v0, LX/6Gx;->A00:LX/0TB;

    .line 7
    .line 8
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v8, v6, LX/5SI;->A00:LX/0TB;

    .line 14
    .line 15
    const-string v1, "BackgroundExecution"

    .line 16
    .line 17
    const-string v0, "mature"

    .line 18
    .line 19
    invoke-static {v8, v1, v0}, LX/5SI;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v6, LX/5SI;->A0B:LX/0Gd;

    .line 23
    .line 24
    invoke-virtual {v5}, LX/5SE;->AOd()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v6, LX/5SI;->A07:LX/4k3;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4k3;->AIn()LX/2IY;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/6MZ;

    .line 56
    .line 57
    invoke-interface {v9}, LX/6MZ;->ATb()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v5, v0, v1}, LX/5SE;->AQy(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, LX/5SE;->AIk()LX/0TL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v9}, LX/6MZ;->A8s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v0, LX/0TL;->A01:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v5}, LX/6MZ;->AbA(LX/0TQ;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v16, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    iget-object v10, v6, LX/5SI;->A02:LX/2f3;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, LX/5SE;->AOd()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v6, LX/5SI;->A07:LX/4k3;

    .line 112
    .line 113
    invoke-interface {v0}, LX/4k3;->AIn()LX/2IY;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    sget-object v9, LX/2f3;->A0Q:[I

    .line 118
    .line 119
    array-length v3, v9

    .line 120
    const/4 v15, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_1
    if-ge v2, v3, :cond_4

    .line 123
    .line 124
    aget v22, v9, v2

    .line 125
    .line 126
    iget-wide v0, v5, LX/5SE;->A07:J

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    sub-int v11, v22, v12

    .line 130
    .line 131
    const-wide/16 v13, 0x1

    .line 132
    .line 133
    shl-long/2addr v13, v11

    .line 134
    and-long/2addr v0, v13

    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    cmp-long v11, v0, v13

    .line 138
    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    new-instance v21, Lcom/google/common/util/concurrent/SettableFuture;

    .line 142
    .line 143
    invoke-direct/range {v21 .. v21}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array v0, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    aput-object v16, v0, v15

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LX/375;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/375;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/6NA;

    .line 160
    .line 161
    move-object/from16 v19, v10

    .line 162
    .line 163
    move-object/from16 v18, v5

    .line 164
    .line 165
    move-object/from16 v17, v8

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-direct/range {v16 .. v22}, LX/6NA;-><init>(LX/0TB;LX/5SE;LX/2f3;LX/2IY;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v8}, LX/375;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/5Qx;

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v21

    .line 176
    .line 177
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v3, 0x1

    .line 181
    new-array v0, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    aput-object v16, v0, v2

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LX/375;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/375;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/5SS;

    .line 196
    .line 197
    invoke-direct {v0, v5, v6, v7}, LX/5SS;-><init>(LX/5SE;LX/5SI;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0, v4}, LX/375;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/5Qx;

    .line 201
    .line 202
    .line 203
    new-array v0, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    aput-object v7, v0, v2

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, LX/375;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/375;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/5SF;

    .line 217
    .line 218
    invoke-direct {v0, v5, v6}, LX/5SF;-><init>(LX/5SE;LX/5SI;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0, v4}, LX/375;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/5Qx;

    .line 222
    .line 223
    .line 224
    return-void
.end method
