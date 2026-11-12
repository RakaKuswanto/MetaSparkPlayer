.class public final LX/5Ef;
.super Ljava/util/HashSet;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/5Ef;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x55

    .line 9
    .line 10
    const/16 v1, 0x4b

    .line 11
    .line 12
    const/16 v0, 0x35

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/5s6;->A01(CCC)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v2, "samsung"

    .line 21
    .line 22
    const-string v0, "SM-G991B"

    .line 23
    .line 24
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "SM-G991N"

    .line 28
    .line 29
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SM-G996B"

    .line 33
    .line 34
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "SM-G996N"

    .line 38
    .line 39
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "SM-G998B"

    .line 43
    .line 44
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "SM-G998N"

    .line 48
    .line 49
    :goto_0
    invoke-static {v2, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/5sH;->RGBA:LX/5sH;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/5sH;->LUM:LX/5sH;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    const-string v1, "volantis"

    .line 78
    .line 79
    new-instance v0, LX/5s7;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/5s7;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v1, "alps"

    .line 88
    .line 89
    const-string v0, "M4_Note"

    .line 90
    .line 91
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "HTC"

    .line 95
    .line 96
    const-string v0, "HTC One M9"

    .line 97
    .line 98
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "0PJA10"

    .line 102
    .line 103
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "HTC 0PJA10"

    .line 107
    .line 108
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "HTC_0PJA10"

    .line 112
    .line 113
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "HTC_M9u"

    .line 117
    .line 118
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "0PJA2"

    .line 122
    .line 123
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "HTC6535LRA"

    .line 127
    .line 128
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "HTC6535LVW"

    .line 132
    .line 133
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "Huawei"

    .line 137
    .line 138
    const-string v0, "ALP-L09"

    .line 139
    .line 140
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "ALP-L29"

    .line 144
    .line 145
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ALP-AL00"

    .line 149
    .line 150
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "ALP-TL00"

    .line 154
    .line 155
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "BLP-L09"

    .line 159
    .line 160
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "BLP-L29"

    .line 164
    .line 165
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "BLP-AL00"

    .line 169
    .line 170
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "BLP-TL00"

    .line 174
    .line 175
    invoke-static {v2, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "Google"

    .line 179
    .line 180
    const-string v0, "Pixel"

    .line 181
    .line 182
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "Pixel XL"

    .line 186
    .line 187
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "Pixel 2"

    .line 191
    .line 192
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Pixel 2 XL"

    .line 196
    .line 197
    invoke-static {v1, v0, p0}, LX/431;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Nexus 6P"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
