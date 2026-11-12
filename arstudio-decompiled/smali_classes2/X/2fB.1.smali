.class public final synthetic LX/2fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPerformanceLoggerImpl$$ExternalSyntheticLambda13"


# instance fields
.field public final synthetic A00:LX/0Pv;

.field public final synthetic A01:LX/2Vl;

.field public final synthetic A02:LX/2Vf;


# direct methods
.method public synthetic constructor <init>(LX/0Pv;LX/2Vl;LX/2Vf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2fB;->A02:LX/2Vf;

    iput-object p2, p0, LX/2fB;->A01:LX/2Vl;

    iput-object p1, p0, LX/2fB;->A00:LX/0Pv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/2fB;->A02:LX/2Vf;

    .line 3
    .line 4
    iget-object v6, v0, LX/2fB;->A01:LX/2Vl;

    .line 5
    .line 6
    iget-object v5, v0, LX/2fB;->A00:LX/0Pv;

    .line 7
    .line 8
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v3, v7, LX/2Vf;->A01:LX/0Pv;

    .line 13
    .line 14
    const-string v1, "BackgroundExecution"

    .line 15
    .line 16
    const-string/jumbo v0, "mature"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/2Vf;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v7, LX/2Vf;->A0R:LX/0VC;

    .line 23
    .line 24
    invoke-virtual {v6}, LX/2Vl;->ANC()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v7, LX/2Vf;->A08:LX/2I8;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2I8;->A00()LX/3Jz;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

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
    move-result-object v4

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2ex;

    .line 56
    .line 57
    invoke-interface {v2}, LX/2ex;->ARu()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v6, v0, v1}, LX/2Vl;->APX(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6}, LX/2Vl;->AHD()LX/0Q5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2}, LX/2ex;->A72()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, LX/0Q5;->A00(LX/0Q5;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/0Q5;->A01:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v6}, LX/2ex;->AZe(LX/0QA;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v16, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    iget-object v9, v7, LX/2Vf;->A03:LX/2I9;

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, LX/2Vl;->ANC()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v7, LX/2Vf;->A08:LX/2I8;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/2I8;->A00()LX/3Jz;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    sget-object v15, LX/2I9;->A0Q:[I

    .line 106
    .line 107
    const/16 v4, 0x19

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_1
    aget v23, v15, v2

    .line 112
    .line 113
    iget-wide v0, v6, LX/2Vl;->A07:J

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    sub-int v10, v23, v11

    .line 117
    .line 118
    const-wide/16 v12, 0x1

    .line 119
    .line 120
    shl-long/2addr v12, v10

    .line 121
    and-long/2addr v0, v12

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    cmp-long v10, v0, v12

    .line 125
    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    aput-object v16, v0, v14

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v10, LX/2fD;

    .line 141
    .line 142
    move-object/from16 v20, v9

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-object/from16 v18, v6

    .line 147
    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    invoke-direct/range {v16 .. v23}, LX/2fD;-><init>(LX/0Pv;LX/2Vl;LX/2Vf;LX/2I9;LX/3Jz;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    new-instance v1, LX/0Ye;

    .line 158
    .line 159
    invoke-direct {v1, v10, v0}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/5qA;

    .line 163
    .line 164
    invoke-direct {v0, v11, v1, v3}, LX/5qA;-><init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v22

    .line 168
    .line 169
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    if-ge v2, v4, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v9, 0x1

    .line 175
    new-array v0, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    aput-object v16, v0, v4

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v0, LX/2fZ;

    .line 185
    .line 186
    invoke-direct {v0, v6, v7, v8}, LX/2fZ;-><init>(LX/2Vl;LX/2Vf;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0xd

    .line 190
    .line 191
    new-instance v1, LX/0Ye;

    .line 192
    .line 193
    invoke-direct {v1, v0, v3}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/5qA;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1, v5}, LX/5qA;-><init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    new-array v0, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    aput-object v8, v0, v4

    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v0, LX/2VW;

    .line 210
    .line 211
    invoke-direct {v0, v6, v7}, LX/2VW;-><init>(LX/2Vl;LX/2Vf;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LX/0Ye;

    .line 215
    .line 216
    invoke-direct {v1, v0, v3}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/5qA;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1, v5}, LX/5qA;-><init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
