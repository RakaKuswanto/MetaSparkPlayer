.class public final LX/0Qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Qr;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Qr;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Qr;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0Qr;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0Qr;
    .locals 10

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    move-object v5, v6

    .line 3
    move-object v4, v6

    .line 4
    move-object v3, v6

    .line 5
    const-string v2, "|"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v9, "#"

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-gez v1, :cond_1

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    :cond_0
    :goto_1
    new-instance v0, LX/0Qr;

    .line 23
    .line 24
    invoke-direct {v0, v6, v5, v4, v3}, LX/0Qr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 p0, 0x17

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    if-ne v0, v8, :cond_6

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/16 v8, 0x22

    .line 115
    .line 116
    const/16 v0, 0x2d

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v7, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x16

    .line 141
    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    move-object v4, v2

    .line 145
    :cond_5
    invoke-virtual {v7, p0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    if-ne v0, p0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    if-ne v1, v0, :cond_7

    .line 169
    .line 170
    move-object v5, v2

    .line 171
    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    if-ne v1, v0, :cond_0

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_8
    invoke-virtual {p0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto/16 :goto_0
.end method
