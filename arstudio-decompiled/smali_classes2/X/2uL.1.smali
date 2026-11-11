.class public final LX/2uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbtLoggerImpl$logStringImpression$1"


# direct methods
.method public static A00(LX/0Ah;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 0
    const-string v0, "client_string_id"

    .line 1
    .line 2
    invoke-interface {p0, v0, p1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "device_locale"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "requested_locale"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/5PG;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "requested_fb_locale"

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A01(LX/2uX;Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2uX;->A04:[I

    .line 9
    .line 10
    invoke-static {p0, v1, p1, v0, p3}, LX/2uL;->A02(LX/2uX;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A02(LX/2uX;Ljava/lang/String;Ljava/lang/String;[II)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/2uX;->A02:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Af;

    .line 7
    .line 8
    const-string/jumbo v0, "intl_android_string_impressions"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v0, p0, LX/2uX;->A00:LX/2dc;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2dc;->A03()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual {v0}, LX/2dc;->A04()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v13}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    array-length v7, v8

    .line 37
    const/4 v5, 0x2

    .line 38
    add-int/lit8 v0, v7, 0x2

    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LX/0Yf;->A0Z()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move/from16 v1, p4

    .line 52
    .line 53
    if-eqz p4, :cond_9

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_8

    .line 57
    .line 58
    if-eq v1, v5, :cond_7

    .line 59
    .line 60
    int-to-long v0, v1

    .line 61
    :goto_0
    invoke-static {v3, v0, v1}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v9, 0x0

    .line 65
    :goto_2
    if-ge v9, v7, :cond_a

    .line 66
    .line 67
    aget v12, p3, v9

    .line 68
    .line 69
    int-to-long v0, v12

    .line 70
    invoke-static {v3, v0, v1}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v9, 0x1

    .line 74
    .line 75
    aget v10, p3, v0

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-ne v12, v11, :cond_1

    .line 81
    .line 82
    invoke-static {v13}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5PH;->A00(Ljava/lang/String;)LX/3aS;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v10}, LX/3aS;->AJH(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v12, 0x4

    .line 95
    const/4 v0, 0x3

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-eq v1, v11, :cond_5

    .line 99
    .line 100
    if-eq v1, v5, :cond_2

    .line 101
    .line 102
    if-eq v1, v0, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    const/4 v12, 0x5

    .line 106
    if-eq v1, v0, :cond_0

    .line 107
    .line 108
    const/4 v12, 0x6

    .line 109
    :cond_0
    :goto_3
    move v10, v12

    .line 110
    :cond_1
    int-to-long v0, v10

    .line 111
    invoke-static {v3, v0, v1}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v12, 0x3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v12, 0x2

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v10, v0, :cond_0

    .line 122
    .line 123
    if-eq v10, v5, :cond_6

    .line 124
    .line 125
    :cond_4
    const/4 v12, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v12, 0x2

    .line 128
    if-ne v10, v11, :cond_0

    .line 129
    .line 130
    :cond_6
    const/4 v12, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-wide/16 v0, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const-wide/16 v0, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "app_locale"

    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, v6}, LX/2uL;->A00(LX/0Ah;Ljava/lang/String;Ljava/util/Locale;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "translation_bundle_type"

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "logger_version"

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0, v4}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "FbtLoggerImpl"

    .line 169
    .line 170
    const-string/jumbo v0, "logger_name"

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "requested_variations"

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0, v3}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/2uX;->A01:LX/2uo;

    .line 183
    .line 184
    iget-object v0, v0, LX/2uo;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    const-string v0, "are_downloadable_strings_disabled"

    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-void

    .line 203
    :cond_c
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-string/jumbo v1, "logger"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
