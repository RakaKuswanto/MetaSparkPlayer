.class public abstract LX/4EU;
.super LX/4EV;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)LX/4EY;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/4ES;->values()[LX/4ES;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/4ES;->format(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4ES;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, LX/4ES;->getSingleFieldTitle(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4ES;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/4ES;->format(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v4, LX/4EY;

    .line 59
    .line 60
    invoke-direct {v4, p0}, LX/4EY;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v3, LX/4EW;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    const v0, 0xffffff

    .line 72
    .line 73
    .line 74
    if-le v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/4EY;->setTitle(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/4EY;->setSubtitle(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f11006a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, LX/4EY;->setExtraButtonText(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_4
    sget-object v0, LX/4EV;->A00:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/4ES;

    .line 132
    .line 133
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, p1}, LX/4ES;->format(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v6, v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/4ES;

    .line 161
    .line 162
    sget-object v0, LX/4ES;->EMAIL:LX/4ES;

    .line 163
    .line 164
    if-ne v2, v0, :cond_6

    .line 165
    .line 166
    add-int/lit8 v1, v6, 0x1

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v1, v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v3, LX/4ES;->TELEPHONE:LX/4ES;

    .line 179
    .line 180
    if-ne v0, v3, :cond_6

    .line 181
    .line 182
    sget-object v0, LX/4ES;->EMAIL:LX/4ES;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, LX/4ES;->format(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, " \u00b7 "

    .line 189
    .line 190
    invoke-virtual {v3, p1}, LX/4ES;->format(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {v2, p1}, LX/4ES;->format(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v5, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const-string v0, "\n"

    .line 217
    .line 218
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_1
.end method
