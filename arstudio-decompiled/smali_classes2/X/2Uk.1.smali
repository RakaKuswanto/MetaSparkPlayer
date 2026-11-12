.class public final LX/2Uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/regex/Pattern;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Uk;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, LX/2Uk;->A00:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
.end method

.method public static A00(Landroid/content/Intent;LX/2Uk;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p1, LX/2Uk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, -0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object v1

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    invoke-static {p0}, LX/03j;->A00(Landroid/content/Intent;)Landroid/content/ClipData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, LX/03j;->A00(Landroid/content/Intent;)Landroid/content/ClipData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :sswitch_0
    const-string/jumbo v0, "action"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :sswitch_1
    const-string/jumbo v0, "component"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :sswitch_2
    const-string/jumbo v0, "extras"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    goto :goto_0

    .line 131
    :sswitch_3
    const-string/jumbo v0, "package"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_4
    const-string/jumbo v0, "source_bounds"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_5
    const-string/jumbo v0, "data"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_6
    const-string/jumbo v0, "type"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_7
    const-string/jumbo v0, "clipdata"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/4 v2, 0x7

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_8
    const-string/jumbo v0, "selector"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_9
    const-string/jumbo v0, "categories"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    const/16 v2, 0x9

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :cond_3
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :cond_4
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    nop

    .line 230
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_0
        -0x5370e303 -> :sswitch_1
        -0x4cd5119d -> :sswitch_2
        -0x301acbba -> :sswitch_3
        -0xe97b8a7 -> :sswitch_4
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_6
        0x36bb6afa -> :sswitch_7
        0x4705f3df -> :sswitch_8
        0x4d47461c -> :sswitch_9
    .end sparse-switch

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
