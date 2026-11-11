.class public final LX/3eB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3eB;->A00:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 16

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    check-cast v12, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v12, :cond_6

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const-string v9, "android.permission.CAMERA"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v11, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    if-le v2, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v11, v9, v0}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 31
    .line 32
    aput-object v0, v7, v1

    .line 33
    .line 34
    :goto_0
    sget v0, LX/2eq;->AG6:I

    .line 35
    .line 36
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/3e8;

    .line 41
    .line 42
    sget v0, LX/2eq;->AQl:I

    .line 43
    .line 44
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v4, v7

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v4, :cond_5

    .line 54
    .line 55
    aget-object v2, v7, v3

    .line 56
    .line 57
    invoke-virtual {v6, v2}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v6, LX/3e8;->A03:LX/0Na;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v6, LX/3e8;->A05:LX/1b2;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, -0x550ba9

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    const v0, 0x1b9efa65

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    const v0, 0x6d24f988

    .line 101
    .line 102
    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/3eg;->DEVICE_PERMISSION_DENIED_PREVIOUSLY_FOR_MICROPHONE:LX/3eg;

    .line 112
    .line 113
    :goto_2
    const-string v14, ""

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static {v0, v10}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LX/3eg;->getEventName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v0}, LX/3eg;->getTags()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v15, v10}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Reliability event:\n"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "\nlocalCallId="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\nsharedCallId="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "\neventData="

    .line 162
    .line 163
    invoke-static {v13, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {v6, v12, v2}, LX/3e8;->A04(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    sget-object v0, LX/3eg;->DEVICE_PERMISSION_DENIED_PREVIOUSLY_FOR_CAMERA:LX/3eg;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    sget-object v0, LX/3eg;->DEVICE_PERMISSION_DENIED_PREVIOUSLY_FOR_PHONE:LX/3eg;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {v11, v9, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v8, :cond_6

    .line 220
    .line 221
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    return v1

    .line 228
    :cond_6
    const/4 v1, 0x1

    .line 229
    :cond_7
    return v1
.end method
