.class public final LX/02z;
.super LX/5b6;
.source ""

# interfaces
.implements LX/0GL;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $arrayFactory:LX/0Gw;

.field public final synthetic $flows:[LX/0UM;

.field public final synthetic $this_combineInternal:LX/0UK;

.field public final synthetic $transform:LX/0GI;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/5bD;LX/0Gw;LX/0GI;LX/0UK;[LX/0UM;)V
    .locals 1

    iput-object p5, p0, LX/02z;->$flows:[LX/0UM;

    iput-object p2, p0, LX/02z;->$arrayFactory:LX/0Gw;

    iput-object p3, p0, LX/02z;->$transform:LX/0GI;

    iput-object p4, p0, LX/02z;->$this_combineInternal:LX/0UK;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/5b6;-><init>(LX/5bD;I)V

    return-void
.end method

.method private final A00(LX/5bD;LX/5bI;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/5b1;->A04(Ljava/lang/Object;LX/5bD;)LX/5bD;

    move-result-object v1

    check-cast v1, LX/02z;

    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    invoke-virtual {v1, v0}, LX/02z;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(I)LX/5fY;
    .locals 1

    .line 0
    sget-object v0, LX/5fj;->SUSPEND:LX/5fj;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/5fo;->A00(LX/5fj;I)LX/5fY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget v0, p0, LX/02z;->label:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_5

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    if-eq v0, v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget v1, p0, LX/02z;->I$1:I

    .line 26
    .line 27
    iget v3, p0, LX/02z;->I$0:I

    .line 28
    .line 29
    iget-object v9, p0, LX/02z;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, [B

    .line 32
    .line 33
    iget-object v12, p0, LX/02z;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v12, LX/5fK;

    .line 36
    .line 37
    iget-object v2, p0, LX/02z;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v8}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v8}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, LX/02z;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/5bI;

    .line 51
    .line 52
    iget-object v0, p0, LX/02z;->$flows:[LX/0UM;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    new-array v2, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, LX/0Rc;->A01:LX/0RD;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v2, v1, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/02z;->A01(I)LX/5fY;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    :cond_2
    iget-object v13, p0, LX/02z;->$flows:[LX/0UM;

    .line 76
    .line 77
    new-instance v9, LX/030;

    .line 78
    .line 79
    invoke-direct/range {v9 .. v14}, LX/030;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/5bD;LX/5fP;[LX/0UM;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v8}, LX/5B8;->A00(LX/0GL;LX/5bI;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    if-lt v14, v3, :cond_2

    .line 88
    .line 89
    new-array v9, v3, [B

    .line 90
    .line 91
    :cond_3
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 92
    .line 93
    int-to-byte v1, v0

    .line 94
    iput-object v2, p0, LX/02z;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v12, p0, LX/02z;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v9, p0, LX/02z;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, LX/02z;->I$0:I

    .line 101
    .line 102
    iput v1, p0, LX/02z;->I$1:I

    .line 103
    .line 104
    iput v4, p0, LX/02z;->label:I

    .line 105
    .line 106
    invoke-interface {v12, p0}, LX/5fK;->AgE(LX/5bD;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v7, :cond_6

    .line 111
    .line 112
    :cond_4
    return-object v7

    .line 113
    :cond_5
    iget v1, p0, LX/02z;->I$1:I

    .line 114
    .line 115
    iget v3, p0, LX/02z;->I$0:I

    .line 116
    .line 117
    iget-object v9, p0, LX/02z;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, [B

    .line 120
    .line 121
    iget-object v12, p0, LX/02z;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, LX/5fK;

    .line 124
    .line 125
    iget-object v2, p0, LX/02z;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v8}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v8, LX/5fg;

    .line 133
    .line 134
    invoke-virtual {v8}, LX/5fg;->A01()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    invoke-static {v0}, LX/5fg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/3ia;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    :cond_7
    sget-object v7, LX/0Vw;->A00:LX/0Vw;

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_8
    invoke-virtual {v0}, LX/3ia;->A00()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    aget-object v8, v2, v10

    .line 154
    .line 155
    invoke-virtual {v0}, LX/3ia;->A01()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v2, v10

    .line 160
    .line 161
    sget-object v0, LX/0Rc;->A01:LX/0RD;

    .line 162
    .line 163
    if-ne v8, v0, :cond_9

    .line 164
    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    .line 167
    :cond_9
    aget-byte v0, v9, v10

    .line 168
    .line 169
    if-eq v0, v1, :cond_a

    .line 170
    .line 171
    int-to-byte v0, v1

    .line 172
    aput-byte v0, v9, v10

    .line 173
    .line 174
    invoke-interface {v12}, LX/5fK;->Aoq()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/5fg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/3ia;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    :cond_a
    if-nez v3, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, LX/02z;->$arrayFactory:LX/0Gw;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, [Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v10, :cond_b

    .line 197
    .line 198
    iget-object v8, p0, LX/02z;->$transform:LX/0GI;

    .line 199
    .line 200
    iget-object v0, p0, LX/02z;->$this_combineInternal:LX/0UK;

    .line 201
    .line 202
    iput-object v2, p0, LX/02z;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v12, p0, LX/02z;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, p0, LX/02z;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, p0, LX/02z;->I$0:I

    .line 209
    .line 210
    iput v1, p0, LX/02z;->I$1:I

    .line 211
    .line 212
    iput v5, p0, LX/02z;->label:I

    .line 213
    .line 214
    invoke-interface {v8, v0, v2, p0}, LX/0GI;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eq v0, v7, :cond_4

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    const/4 v8, 0x0

    .line 224
    const/16 v0, 0xe

    .line 225
    .line 226
    invoke-static {v2, v10, v8, v0}, LX/3j1;->A03([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget-object v8, p0, LX/02z;->$transform:LX/0GI;

    .line 230
    .line 231
    iget-object v0, p0, LX/02z;->$this_combineInternal:LX/0UK;

    .line 232
    .line 233
    iput-object v2, p0, LX/02z;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v12, p0, LX/02z;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v9, p0, LX/02z;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, p0, LX/02z;->I$0:I

    .line 240
    .line 241
    iput v1, p0, LX/02z;->I$1:I

    .line 242
    .line 243
    iput v6, p0, LX/02z;->label:I

    .line 244
    .line 245
    invoke-interface {v8, v0, v10, p0}, LX/0GI;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v7, :cond_3

    .line 250
    .line 251
    return-object v7
.end method

.method public final A04(Ljava/lang/Object;LX/5bD;)LX/5bD;
    .locals 6

    iget-object v5, p0, LX/02z;->$flows:[LX/0UM;

    iget-object v2, p0, LX/02z;->$arrayFactory:LX/0Gw;

    iget-object v3, p0, LX/02z;->$transform:LX/0GI;

    iget-object v4, p0, LX/02z;->$this_combineInternal:LX/0UK;

    new-instance v0, LX/02z;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/02z;-><init>(LX/5bD;LX/0Gw;LX/0GI;LX/0UK;[LX/0UM;)V

    iput-object p1, v0, LX/02z;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5bI;

    check-cast p2, LX/5bD;

    invoke-direct {p0, p2, p1}, LX/02z;->A00(LX/5bD;LX/5bI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
