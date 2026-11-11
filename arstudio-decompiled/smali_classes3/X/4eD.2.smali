.class public final LX/4eD;
.super LX/4e2;
.source ""


# instance fields
.field public volatile A00:LX/4eC;

.field public volatile A01:LX/4eJ;


# direct methods
.method public constructor <init>(LX/4dz;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4e2;-><init>(LX/4dz;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move/from16 v14, p4

    .line 5
    .line 6
    move/from16 v13, p3

    .line 7
    .line 8
    move/from16 v12, p2

    .line 9
    .line 10
    iget-object v10, v0, LX/4eD;->A00:LX/4eC;

    .line 11
    .line 12
    move-object v3, v11

    .line 13
    instance-of v2, v11, LX/4eF;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    check-cast v0, LX/4eF;

    .line 19
    .line 20
    invoke-static {v0}, LX/4eF;->A02(LX/4eF;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    instance-of v0, v11, Landroid/text/Spannable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, v11, Landroid/text/Spanned;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v6, v11

    .line 35
    check-cast v6, Landroid/text/Spanned;

    .line 36
    .line 37
    add-int/lit8 v5, p2, -0x1

    .line 38
    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    const-class v0, LX/4eI;

    .line 42
    .line 43
    invoke-interface {v6, v5, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, v13, :cond_2

    .line 48
    .line 49
    new-instance v4, LX/4eG;

    .line 50
    .line 51
    invoke-direct {v4, v11}, LX/4eG;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v11

    .line 56
    check-cast v0, Landroid/text/Spannable;

    .line 57
    .line 58
    new-instance v4, LX/4eG;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/4eG;-><init>(Landroid/text/Spannable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const-class v0, LX/4eI;

    .line 67
    .line 68
    invoke-virtual {v4, v12, v13, v0}, LX/4eG;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, [LX/4eI;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    array-length v8, v9

    .line 77
    if-lez v8, :cond_4

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    if-ge v7, v8, :cond_4

    .line 81
    .line 82
    aget-object v5, v9, v7

    .line 83
    .line 84
    invoke-virtual {v4, v5}, LX/4eG;->getSpanStart(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v4, v5}, LX/4eG;->getSpanEnd(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v1, v13, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v5}, LX/4eG;->removeSpan(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eq v12, v13, :cond_6

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v12, v0, :cond_6

    .line 115
    .line 116
    const v0, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-eq v14, v0, :cond_5

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, LX/4eG;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-class v0, LX/4eI;

    .line 128
    .line 129
    invoke-virtual {v4, v6, v1, v0}, LX/4eG;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [LX/4eI;

    .line 134
    .line 135
    array-length v0, v0

    .line 136
    sub-int v14, p4, v0

    .line 137
    .line 138
    :cond_5
    iget-object v0, v10, LX/4eC;->A01:LX/4e8;

    .line 139
    .line 140
    new-instance v9, LX/4eK;

    .line 141
    .line 142
    invoke-direct {v9, v0, v4}, LX/4eK;-><init>(LX/4e8;LX/4eG;)V

    .line 143
    .line 144
    .line 145
    move/from16 v15, p5

    .line 146
    .line 147
    invoke-static/range {v9 .. v15}, LX/4eC;->A00(LX/4eQ;LX/4eC;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/4eG;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v11, v0, LX/4eG;->A00:Landroid/text/Spannable;

    .line 156
    .line 157
    if-eqz v2, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    check-cast v3, LX/4eF;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-eqz v2, :cond_7

    .line 163
    .line 164
    move-object v3, v11

    .line 165
    check-cast v3, LX/4eF;

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v3}, LX/4eF;->A03()V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-object v11

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    check-cast v3, LX/4eF;

    .line 175
    .line 176
    invoke-virtual {v3}, LX/4eF;->A03()V

    .line 177
    .line 178
    .line 179
    :cond_8
    throw v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/4e9;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/4e9;-><init>(LX/4eD;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4e2;->A00:LX/4dz;

    .line 6
    .line 7
    iget-object v0, v0, LX/4dz;->A00:LX/4eW;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/4eW;->AS0(LX/4ef;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/4e2;->A00:LX/4dz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4dz;->A07(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A02(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 0
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, LX/4eD;->A01:LX/4eJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4eJ;->A02:LX/4eX;

    .line 5
    .line 6
    invoke-static {v0}, LX/4eP;->A00(LX/4eP;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
