.class public final enum LX/3E4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3E4;

.field public static final enum ACTIVE:LX/3E4;

.field public static final enum ACTIVEANON:LX/3E4;

.field public static final enum ACTIVEFILE:LX/3E4;

.field public static final enum ANONYMOUS:LX/3E4;

.field public static final enum AVAILABLE:LX/3E4;

.field public static final enum BOUNCE:LX/3E4;

.field public static final enum BUFFERS:LX/3E4;

.field public static final enum CACHED:LX/3E4;

.field public static final enum CMAFREE:LX/3E4;

.field public static final enum CMATOTAL:LX/3E4;

.field public static final enum COMMITLIMIT:LX/3E4;

.field public static final enum COMMITTEDAS:LX/3E4;

.field public static final enum DIRTY:LX/3E4;

.field public static final enum FREE:LX/3E4;

.field public static final enum INACTIVE:LX/3E4;

.field public static final enum INACTIVEANON:LX/3E4;

.field public static final enum INACTIVEFILE:LX/3E4;

.field public static final enum IONHEAP:LX/3E4;

.field public static final enum IONPAGEPOOL:LX/3E4;

.field public static final enum KERNELSTACK:LX/3E4;

.field public static final enum MAPPED:LX/3E4;

.field public static final enum MLOCKED:LX/3E4;

.field public static final enum NFSUNSTABLE:LX/3E4;

.field public static final enum PAGETABLES:LX/3E4;

.field public static final enum SHARED:LX/3E4;

.field public static final enum SHMEM:LX/3E4;

.field public static final enum SLAB:LX/3E4;

.field public static final enum SRECLAIMABLE:LX/3E4;

.field public static final enum SUNRECLAIMABLE:LX/3E4;

.field public static final enum SWAPCACHED:LX/3E4;

.field public static final enum SWAPFREE:LX/3E4;

.field public static final enum SWAPTOTAL:LX/3E4;

.field public static final enum TOTAL:LX/3E4;

.field public static final enum UNEVICTABLE:LX/3E4;

.field public static final enum VMALLOCCHUNK:LX/3E4;

.field public static final enum VMALLOCTOTAL:LX/3E4;

.field public static final enum VMALLOCUSED:LX/3E4;

.field public static final enum WRITEBACK:LX/3E4;

.field public static final enum WRITEBACKTMP:LX/3E4;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/3E4;
    .locals 3

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    new-array v2, v0, [LX/3E4;

    .line 3
    .line 4
    sget-object v1, LX/3E4;->TOTAL:LX/3E4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/3E4;->FREE:LX/3E4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/3E4;->BUFFERS:LX/3E4;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/3E4;->CACHED:LX/3E4;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/3E4;->DIRTY:LX/3E4;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/3E4;->WRITEBACK:LX/3E4;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/3E4;->ANONYMOUS:LX/3E4;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/3E4;->SHARED:LX/3E4;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/3E4;->SLAB:LX/3E4;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/3E4;->KERNELSTACK:LX/3E4;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/3E4;->PAGETABLES:LX/3E4;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/3E4;->BOUNCE:LX/3E4;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/3E4;->WRITEBACKTMP:LX/3E4;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/3E4;->AVAILABLE:LX/3E4;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, LX/3E4;->SWAPCACHED:LX/3E4;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sget-object v1, LX/3E4;->ACTIVE:LX/3E4;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    sget-object v1, LX/3E4;->INACTIVE:LX/3E4;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    sget-object v1, LX/3E4;->ACTIVEANON:LX/3E4;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    sget-object v1, LX/3E4;->INACTIVEANON:LX/3E4;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    sget-object v1, LX/3E4;->ACTIVEFILE:LX/3E4;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    sget-object v1, LX/3E4;->INACTIVEFILE:LX/3E4;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    sget-object v1, LX/3E4;->UNEVICTABLE:LX/3E4;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    sget-object v1, LX/3E4;->MLOCKED:LX/3E4;

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    sget-object v1, LX/3E4;->SWAPTOTAL:LX/3E4;

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    sget-object v1, LX/3E4;->SWAPFREE:LX/3E4;

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    sget-object v1, LX/3E4;->MAPPED:LX/3E4;

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    sget-object v1, LX/3E4;->SHMEM:LX/3E4;

    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    sget-object v1, LX/3E4;->SRECLAIMABLE:LX/3E4;

    .line 159
    .line 160
    const/16 v0, 0x1b

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    sget-object v1, LX/3E4;->SUNRECLAIMABLE:LX/3E4;

    .line 165
    .line 166
    const/16 v0, 0x1c

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    sget-object v1, LX/3E4;->NFSUNSTABLE:LX/3E4;

    .line 171
    .line 172
    const/16 v0, 0x1d

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    sget-object v1, LX/3E4;->IONHEAP:LX/3E4;

    .line 177
    .line 178
    const/16 v0, 0x1e

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    sget-object v1, LX/3E4;->IONPAGEPOOL:LX/3E4;

    .line 183
    .line 184
    const/16 v0, 0x1f

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    sget-object v1, LX/3E4;->COMMITLIMIT:LX/3E4;

    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    sget-object v1, LX/3E4;->COMMITTEDAS:LX/3E4;

    .line 195
    .line 196
    const/16 v0, 0x21

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    sget-object v1, LX/3E4;->VMALLOCTOTAL:LX/3E4;

    .line 201
    .line 202
    const/16 v0, 0x22

    .line 203
    .line 204
    aput-object v1, v2, v0

    .line 205
    .line 206
    sget-object v1, LX/3E4;->VMALLOCUSED:LX/3E4;

    .line 207
    .line 208
    const/16 v0, 0x23

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    sget-object v1, LX/3E4;->VMALLOCCHUNK:LX/3E4;

    .line 213
    .line 214
    const/16 v0, 0x24

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    sget-object v1, LX/3E4;->CMATOTAL:LX/3E4;

    .line 219
    .line 220
    const/16 v0, 0x25

    .line 221
    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    sget-object v1, LX/3E4;->CMAFREE:LX/3E4;

    .line 225
    .line 226
    const/16 v0, 0x26

    .line 227
    .line 228
    aput-object v1, v2, v0

    .line 229
    .line 230
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "TOTAL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "MemTotal:"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3E4;->TOTAL:LX/3E4;

    .line 10
    .line 11
    const-string v2, "FREE"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "MemFree:"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/3E4;->FREE:LX/3E4;

    .line 21
    .line 22
    const-string v2, "BUFFERS"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "Buffers:"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3E4;->BUFFERS:LX/3E4;

    .line 32
    .line 33
    const-string v2, "CACHED"

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "Cached:"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/3E4;->CACHED:LX/3E4;

    .line 43
    .line 44
    const-string v2, "DIRTY"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "Dirty:"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/3E4;->DIRTY:LX/3E4;

    .line 54
    .line 55
    const-string/jumbo v2, "WRITEBACK"

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string/jumbo v0, "Writeback:"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/3E4;->WRITEBACK:LX/3E4;

    .line 67
    .line 68
    const-string v2, "ANONYMOUS"

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "AnonPages:"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/3E4;->ANONYMOUS:LX/3E4;

    .line 78
    .line 79
    const-string v1, "SHARED"

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    const-string v3, "Shmem:"

    .line 83
    .line 84
    invoke-static {v1, v3, v0}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/3E4;->SHARED:LX/3E4;

    .line 89
    .line 90
    const-string v2, "SLAB"

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    const-string v0, "Slab:"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/3E4;->SLAB:LX/3E4;

    .line 101
    .line 102
    const-string v2, "KERNELSTACK"

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    const-string v0, "KernelStack:"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/3E4;->KERNELSTACK:LX/3E4;

    .line 113
    .line 114
    const-string v2, "PAGETABLES"

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    const-string v0, "PageTables:"

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/3E4;->PAGETABLES:LX/3E4;

    .line 125
    .line 126
    const-string v2, "BOUNCE"

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const-string v0, "Bounce:"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/3E4;->BOUNCE:LX/3E4;

    .line 137
    .line 138
    const-string/jumbo v2, "WRITEBACKTMP"

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const-string/jumbo v0, "WritebackTmp:"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/3E4;->WRITEBACKTMP:LX/3E4;

    .line 151
    .line 152
    const-string v2, "AVAILABLE"

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    const-string v0, "MemAvailable:"

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/3E4;->AVAILABLE:LX/3E4;

    .line 163
    .line 164
    const-string v2, "SWAPCACHED"

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    const-string v0, "SwapCached:"

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/3E4;->SWAPCACHED:LX/3E4;

    .line 175
    .line 176
    const-string v2, "ACTIVE"

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    const-string v0, "Active:"

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LX/3E4;->ACTIVE:LX/3E4;

    .line 187
    .line 188
    const-string v2, "INACTIVE"

    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    const-string v0, "Inactive:"

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/3E4;->INACTIVE:LX/3E4;

    .line 199
    .line 200
    const-string v2, "ACTIVEANON"

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    const-string v0, "Active(anon):"

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/3E4;->ACTIVEANON:LX/3E4;

    .line 211
    .line 212
    const-string v2, "INACTIVEANON"

    .line 213
    .line 214
    const/16 v1, 0x12

    .line 215
    .line 216
    const-string v0, "Inactive(anon):"

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/3E4;->INACTIVEANON:LX/3E4;

    .line 223
    .line 224
    const-string v2, "ACTIVEFILE"

    .line 225
    .line 226
    const/16 v1, 0x13

    .line 227
    .line 228
    const-string v0, "Active(file):"

    .line 229
    .line 230
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LX/3E4;->ACTIVEFILE:LX/3E4;

    .line 235
    .line 236
    const-string v2, "INACTIVEFILE"

    .line 237
    .line 238
    const/16 v1, 0x14

    .line 239
    .line 240
    const-string v0, "Inactive(file):"

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, LX/3E4;->INACTIVEFILE:LX/3E4;

    .line 247
    .line 248
    const-string v2, "UNEVICTABLE"

    .line 249
    .line 250
    const/16 v1, 0x15

    .line 251
    .line 252
    const-string v0, "Unevictable:"

    .line 253
    .line 254
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, LX/3E4;->UNEVICTABLE:LX/3E4;

    .line 259
    .line 260
    const-string v2, "MLOCKED"

    .line 261
    .line 262
    const/16 v1, 0x16

    .line 263
    .line 264
    const-string v0, "Mlocked:"

    .line 265
    .line 266
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, LX/3E4;->MLOCKED:LX/3E4;

    .line 271
    .line 272
    const-string v2, "SWAPTOTAL"

    .line 273
    .line 274
    const/16 v1, 0x17

    .line 275
    .line 276
    const-string v0, "SwapTotal:"

    .line 277
    .line 278
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, LX/3E4;->SWAPTOTAL:LX/3E4;

    .line 283
    .line 284
    const-string v2, "SWAPFREE"

    .line 285
    .line 286
    const/16 v1, 0x18

    .line 287
    .line 288
    const-string v0, "SwapFree:"

    .line 289
    .line 290
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, LX/3E4;->SWAPFREE:LX/3E4;

    .line 295
    .line 296
    const-string v2, "MAPPED"

    .line 297
    .line 298
    const/16 v1, 0x19

    .line 299
    .line 300
    const-string v0, "Mapped:"

    .line 301
    .line 302
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, LX/3E4;->MAPPED:LX/3E4;

    .line 307
    .line 308
    const-string v1, "SHMEM"

    .line 309
    .line 310
    const/16 v0, 0x1a

    .line 311
    .line 312
    invoke-static {v1, v3, v0}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, LX/3E4;->SHMEM:LX/3E4;

    .line 317
    .line 318
    const-string v2, "SRECLAIMABLE"

    .line 319
    .line 320
    const/16 v1, 0x1b

    .line 321
    .line 322
    const-string v0, "SReclaimable:"

    .line 323
    .line 324
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, LX/3E4;->SRECLAIMABLE:LX/3E4;

    .line 329
    .line 330
    const-string v2, "SUNRECLAIMABLE"

    .line 331
    .line 332
    const/16 v1, 0x1c

    .line 333
    .line 334
    const-string v0, "SUnreclaim:"

    .line 335
    .line 336
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, LX/3E4;->SUNRECLAIMABLE:LX/3E4;

    .line 341
    .line 342
    const-string v2, "NFSUNSTABLE"

    .line 343
    .line 344
    const/16 v1, 0x1d

    .line 345
    .line 346
    const-string v0, "NFS_Unstable:"

    .line 347
    .line 348
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, LX/3E4;->NFSUNSTABLE:LX/3E4;

    .line 353
    .line 354
    const-string v2, "IONHEAP"

    .line 355
    .line 356
    const/16 v1, 0x1e

    .line 357
    .line 358
    const-string v0, "ION_heap:"

    .line 359
    .line 360
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, LX/3E4;->IONHEAP:LX/3E4;

    .line 365
    .line 366
    const-string v2, "IONPAGEPOOL"

    .line 367
    .line 368
    const/16 v1, 0x1f

    .line 369
    .line 370
    const-string v0, "ION_page_pool:"

    .line 371
    .line 372
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, LX/3E4;->IONPAGEPOOL:LX/3E4;

    .line 377
    .line 378
    const-string v2, "COMMITLIMIT"

    .line 379
    .line 380
    const/16 v1, 0x20

    .line 381
    .line 382
    const-string v0, "CommitLimit:"

    .line 383
    .line 384
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, LX/3E4;->COMMITLIMIT:LX/3E4;

    .line 389
    .line 390
    const-string v2, "COMMITTEDAS"

    .line 391
    .line 392
    const/16 v1, 0x21

    .line 393
    .line 394
    const-string v0, "Committed_AS:"

    .line 395
    .line 396
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, LX/3E4;->COMMITTEDAS:LX/3E4;

    .line 401
    .line 402
    const-string v2, "VMALLOCTOTAL"

    .line 403
    .line 404
    const/16 v1, 0x22

    .line 405
    .line 406
    const-string v0, "VmallocTotal:"

    .line 407
    .line 408
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, LX/3E4;->VMALLOCTOTAL:LX/3E4;

    .line 413
    .line 414
    const-string v2, "VMALLOCUSED"

    .line 415
    .line 416
    const/16 v1, 0x23

    .line 417
    .line 418
    const-string v0, "VmallocUsed:"

    .line 419
    .line 420
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, LX/3E4;->VMALLOCUSED:LX/3E4;

    .line 425
    .line 426
    const-string v2, "VMALLOCCHUNK"

    .line 427
    .line 428
    const/16 v1, 0x24

    .line 429
    .line 430
    const-string v0, "VmallocChunk:"

    .line 431
    .line 432
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, LX/3E4;->VMALLOCCHUNK:LX/3E4;

    .line 437
    .line 438
    const-string v2, "CMATOTAL"

    .line 439
    .line 440
    const/16 v1, 0x25

    .line 441
    .line 442
    const-string v0, "CmaTotal:"

    .line 443
    .line 444
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, LX/3E4;->CMATOTAL:LX/3E4;

    .line 449
    .line 450
    const-string v2, "CMAFREE"

    .line 451
    .line 452
    const/16 v1, 0x26

    .line 453
    .line 454
    const-string v0, "CmaFree:"

    .line 455
    .line 456
    invoke-static {v2, v0, v1}, LX/3E4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, LX/3E4;->CMAFREE:LX/3E4;

    .line 461
    .line 462
    invoke-static {}, LX/3E4;->$values()[LX/3E4;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, LX/3E4;->$VALUES:[LX/3E4;

    .line 467
    .line 468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3E4;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/3E4;
    .locals 1

    .line 0
    new-instance v0, LX/3E4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/3E4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static values()[LX/3E4;
    .locals 1

    .line 0
    sget-object v0, LX/3E4;->$VALUES:[LX/3E4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3E4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E4;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
