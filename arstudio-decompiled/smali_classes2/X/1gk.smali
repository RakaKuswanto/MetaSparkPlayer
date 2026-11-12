.class public abstract LX/1GK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const v0, -0x234a4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/16 v0, -0x37c0

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1GK;->A03:Ljava/util/List;

    .line 23
    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/1GK;->A00:I

    .line 31
    .line 32
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5e

    .line 36
    .line 37
    const/16 v0, 0xd5

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x88

    .line 43
    .line 44
    const/16 v1, 0xbf

    .line 45
    .line 46
    const/16 v0, 0x4b

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xf8

    .line 52
    .line 53
    const/16 v1, 0xe2

    .line 54
    .line 55
    const/16 v0, 0x4c

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xf9

    .line 61
    .line 62
    const/16 v4, 0xcb

    .line 63
    .line 64
    const/16 v0, 0xd1

    .line 65
    .line 66
    invoke-static {v1, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x3d

    .line 70
    .line 71
    invoke-static {v5, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 72
    .line 73
    .line 74
    const/16 v2, 0xfb

    .line 75
    .line 76
    const/16 v1, 0x3e

    .line 77
    .line 78
    const/16 v0, 0xa0

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xdc

    .line 84
    .line 85
    const/16 v1, 0xd3

    .line 86
    .line 87
    const/16 v0, 0xef

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x2b

    .line 93
    .line 94
    const/16 v1, 0x45

    .line 95
    .line 96
    const/16 v0, 0x7c

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x58

    .line 102
    .line 103
    const/16 v1, 0x3b

    .line 104
    .line 105
    const/16 v0, 0x9a

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x94

    .line 111
    .line 112
    const/16 v1, 0x1f

    .line 113
    .line 114
    const/16 v0, 0xb1

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x29

    .line 120
    .line 121
    const/16 v1, 0x86

    .line 122
    .line 123
    const/16 v0, 0xae

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 126
    .line 127
    .line 128
    const/16 v1, 0xca

    .line 129
    .line 130
    const/16 v0, 0xed

    .line 131
    .line 132
    invoke-static {v1, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xb9

    .line 136
    .line 137
    const/16 v0, 0xfc

    .line 138
    .line 139
    invoke-static {v1, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 140
    .line 141
    .line 142
    const/16 v1, 0xf4

    .line 143
    .line 144
    const/16 v0, 0x92

    .line 145
    .line 146
    const/16 v2, 0x3a

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xf1

    .line 152
    .line 153
    const/16 v0, 0xc4

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    .line 157
    .line 158
    const/16 v2, 0xf7

    .line 159
    .line 160
    const/16 v1, 0x72

    .line 161
    .line 162
    const/16 v0, 0x4a

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x70

    .line 168
    .line 169
    invoke-static {v0, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x4e

    .line 173
    .line 174
    const/16 v1, 0x56

    .line 175
    .line 176
    const/16 v0, 0x65

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x8e

    .line 182
    .line 183
    const/16 v1, 0x93

    .line 184
    .line 185
    const/16 v0, 0x9c

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 188
    .line 189
    .line 190
    const/16 v2, 0xce

    .line 191
    .line 192
    const/16 v1, 0xd0

    .line 193
    .line 194
    const/16 v0, 0xd4

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/1Ga;

    .line 200
    .line 201
    invoke-direct {v0}, LX/1Ga;-><init>()V

    .line 202
    .line 203
    .line 204
    sput-object v0, LX/1GK;->A01:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v0, LX/3md;

    .line 207
    .line 208
    invoke-direct {v0}, LX/3md;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object v0, LX/1GK;->A02:Ljava/util/Map;

    .line 212
    .line 213
    return-void
.end method
