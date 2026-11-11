.class public final LX/6B3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/6B4;

.field public static final A01:[J

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    invoke-static {}, LX/6B4;->values()[LX/6B4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    sput-object v0, LX/6B3;->A01:[J

    .line 8
    .line 9
    invoke-static {}, LX/6B4;->values()[LX/6B4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, LX/6B3;->A02:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/6B4;->values()[LX/6B4;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    array-length v6, v7

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v4, v6, :cond_0

    .line 27
    .line 28
    aget-object v2, v7, v4

    .line 29
    .line 30
    sget-object v1, LX/6B3;->A02:[Ljava/lang/String;

    .line 31
    .line 32
    add-int/lit8 v0, v3, 0x1

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x27

    .line 42
    .line 43
    new-array v2, v0, [LX/6B4;

    .line 44
    .line 45
    sget-object v0, LX/6B4;->ACTIVE:LX/6B4;

    .line 46
    .line 47
    aput-object v0, v2, v5

    .line 48
    .line 49
    sget-object v1, LX/6B4;->ACTIVEANON:LX/6B4;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    sget-object v0, LX/6B4;->ACTIVEFILE:LX/6B4;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    sget-object v0, LX/6B4;->ANONYMOUS:LX/6B4;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    sget-object v0, LX/6B4;->AVAILABLE:LX/6B4;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    sget-object v0, LX/6B4;->BOUNCE:LX/6B4;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    sget-object v0, LX/6B4;->BUFFERS:LX/6B4;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    sget-object v0, LX/6B4;->CACHED:LX/6B4;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    sget-object v0, LX/6B4;->CMAFREE:LX/6B4;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    sget-object v0, LX/6B4;->CMATOTAL:LX/6B4;

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    sget-object v0, LX/6B4;->COMMITLIMIT:LX/6B4;

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    sget-object v0, LX/6B4;->COMMITTEDAS:LX/6B4;

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    sget-object v0, LX/6B4;->DIRTY:LX/6B4;

    .line 111
    .line 112
    aput-object v0, v2, v1

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    sget-object v0, LX/6B4;->FREE:LX/6B4;

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    sget-object v0, LX/6B4;->INACTIVE:LX/6B4;

    .line 123
    .line 124
    aput-object v0, v2, v1

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    sget-object v0, LX/6B4;->INACTIVEANON:LX/6B4;

    .line 129
    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    sget-object v0, LX/6B4;->INACTIVEFILE:LX/6B4;

    .line 135
    .line 136
    aput-object v0, v2, v1

    .line 137
    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    sget-object v0, LX/6B4;->IONHEAP:LX/6B4;

    .line 141
    .line 142
    aput-object v0, v2, v1

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    sget-object v0, LX/6B4;->IONPAGEPOOL:LX/6B4;

    .line 147
    .line 148
    aput-object v0, v2, v1

    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    sget-object v0, LX/6B4;->KERNELSTACK:LX/6B4;

    .line 153
    .line 154
    aput-object v0, v2, v1

    .line 155
    .line 156
    const/16 v1, 0x14

    .line 157
    .line 158
    sget-object v0, LX/6B4;->MAPPED:LX/6B4;

    .line 159
    .line 160
    aput-object v0, v2, v1

    .line 161
    .line 162
    const/16 v1, 0x15

    .line 163
    .line 164
    sget-object v0, LX/6B4;->MLOCKED:LX/6B4;

    .line 165
    .line 166
    aput-object v0, v2, v1

    .line 167
    .line 168
    const/16 v1, 0x16

    .line 169
    .line 170
    sget-object v0, LX/6B4;->NFSUNSTABLE:LX/6B4;

    .line 171
    .line 172
    aput-object v0, v2, v1

    .line 173
    .line 174
    const/16 v1, 0x17

    .line 175
    .line 176
    sget-object v0, LX/6B4;->PAGETABLES:LX/6B4;

    .line 177
    .line 178
    aput-object v0, v2, v1

    .line 179
    .line 180
    const/16 v1, 0x18

    .line 181
    .line 182
    sget-object v0, LX/6B4;->SHARED:LX/6B4;

    .line 183
    .line 184
    aput-object v0, v2, v1

    .line 185
    .line 186
    const/16 v1, 0x19

    .line 187
    .line 188
    sget-object v0, LX/6B4;->SHMEM:LX/6B4;

    .line 189
    .line 190
    aput-object v0, v2, v1

    .line 191
    .line 192
    const/16 v1, 0x1a

    .line 193
    .line 194
    sget-object v0, LX/6B4;->SLAB:LX/6B4;

    .line 195
    .line 196
    aput-object v0, v2, v1

    .line 197
    .line 198
    const/16 v1, 0x1b

    .line 199
    .line 200
    sget-object v0, LX/6B4;->SRECLAIMABLE:LX/6B4;

    .line 201
    .line 202
    aput-object v0, v2, v1

    .line 203
    .line 204
    const/16 v1, 0x1c

    .line 205
    .line 206
    sget-object v0, LX/6B4;->SUNRECLAIMABLE:LX/6B4;

    .line 207
    .line 208
    aput-object v0, v2, v1

    .line 209
    .line 210
    const/16 v1, 0x1d

    .line 211
    .line 212
    sget-object v0, LX/6B4;->SWAPCACHED:LX/6B4;

    .line 213
    .line 214
    aput-object v0, v2, v1

    .line 215
    .line 216
    const/16 v1, 0x1e

    .line 217
    .line 218
    sget-object v0, LX/6B4;->SWAPFREE:LX/6B4;

    .line 219
    .line 220
    aput-object v0, v2, v1

    .line 221
    .line 222
    const/16 v1, 0x1f

    .line 223
    .line 224
    sget-object v0, LX/6B4;->SWAPTOTAL:LX/6B4;

    .line 225
    .line 226
    aput-object v0, v2, v1

    .line 227
    .line 228
    const/16 v1, 0x20

    .line 229
    .line 230
    sget-object v0, LX/6B4;->TOTAL:LX/6B4;

    .line 231
    .line 232
    aput-object v0, v2, v1

    .line 233
    .line 234
    const/16 v1, 0x21

    .line 235
    .line 236
    sget-object v0, LX/6B4;->UNEVICTABLE:LX/6B4;

    .line 237
    .line 238
    aput-object v0, v2, v1

    .line 239
    .line 240
    const/16 v1, 0x22

    .line 241
    .line 242
    sget-object v0, LX/6B4;->VMALLOCCHUNK:LX/6B4;

    .line 243
    .line 244
    aput-object v0, v2, v1

    .line 245
    .line 246
    const/16 v1, 0x23

    .line 247
    .line 248
    sget-object v0, LX/6B4;->VMALLOCTOTAL:LX/6B4;

    .line 249
    .line 250
    aput-object v0, v2, v1

    .line 251
    .line 252
    const/16 v1, 0x24

    .line 253
    .line 254
    sget-object v0, LX/6B4;->VMALLOCUSED:LX/6B4;

    .line 255
    .line 256
    aput-object v0, v2, v1

    .line 257
    .line 258
    const/16 v1, 0x25

    .line 259
    .line 260
    sget-object v0, LX/6B4;->WRITEBACK:LX/6B4;

    .line 261
    .line 262
    aput-object v0, v2, v1

    .line 263
    .line 264
    const/16 v1, 0x26

    .line 265
    .line 266
    sget-object v0, LX/6B4;->WRITEBACKTMP:LX/6B4;

    .line 267
    .line 268
    aput-object v0, v2, v1

    .line 269
    .line 270
    sput-object v2, LX/6B3;->A00:[LX/6B4;

    .line 271
    .line 272
    return-void
.end method
