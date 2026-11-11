.class public final LX/0XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0XT;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0XW;
    .locals 5

    .line 0
    new-instance v4, LX/0XW;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0XW;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v4, LX/0XW;->A00:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/0XT;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {v3, p1}, LX/0XT;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :goto_1
    iput-boolean v0, v4, LX/0XW;->A01:Z

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_1
.end method

.method public static A01(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    return-object v4

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-lt v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v5, 0x2e

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, v5}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v5}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v0, "*"

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_2
    return v4

    .line 86
    :cond_3
    const-string v1, "*."

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x2a

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, -0x1

    .line 102
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v2, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v2, v0

    .line 135
    if-lez v2, :cond_2

    .line 136
    .line 137
    sub-int/2addr v2, v4

    .line 138
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v3, :cond_2

    .line 143
    .line 144
    :cond_4
    return v7
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0XW;
    .locals 18

    .line 0
    sget-object v0, LX/0XT;->A00:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v17, p2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    :try_start_0
    move-object/from16 v0, v17

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0XT;->A01(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v3, LX/0XW;

    .line 34
    .line 35
    invoke-direct {v3}, LX/0XW;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-object v0, v3, LX/0XW;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_1
    iput-boolean v2, v3, LX/0XW;->A01:Z

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v8, LX/0XS;

    .line 71
    .line 72
    invoke-direct {v8, v0}, LX/0XS;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 73
    .line 74
    .line 75
    const-string v16, "cn"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    iput v7, v8, LX/0XS;->A00:I

    .line 79
    .line 80
    invoke-static {v8}, LX/0XS;->A02(LX/0XS;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_2
    const/4 v1, 0x2

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_4
    iget v12, v8, LX/0XS;->A00:I

    .line 91
    .line 92
    iget v11, v8, LX/0XS;->A02:I

    .line 93
    .line 94
    if-eq v12, v11, :cond_3

    .line 95
    .line 96
    iget-object v10, v8, LX/0XS;->A01:[C

    .line 97
    .line 98
    aget-char v1, v10, v12

    .line 99
    .line 100
    const/16 v13, 0x22

    .line 101
    .line 102
    const/16 v9, 0x3b

    .line 103
    .line 104
    const/16 v4, 0x2c

    .line 105
    .line 106
    const/16 v3, 0x2b

    .line 107
    .line 108
    if-eq v1, v13, :cond_e

    .line 109
    .line 110
    const/16 v0, 0x23

    .line 111
    .line 112
    if-eq v1, v0, :cond_a

    .line 113
    .line 114
    if-eq v1, v3, :cond_9

    .line 115
    .line 116
    if-eq v1, v4, :cond_9

    .line 117
    .line 118
    if-eq v1, v9, :cond_9

    .line 119
    .line 120
    move v1, v12

    .line 121
    move v13, v12

    .line 122
    :cond_5
    :goto_3
    if-ge v1, v11, :cond_8

    .line 123
    .line 124
    aget-char v15, v10, v1

    .line 125
    .line 126
    const/16 v14, 0x20

    .line 127
    .line 128
    if-eq v15, v14, :cond_7

    .line 129
    .line 130
    if-eq v15, v9, :cond_8

    .line 131
    .line 132
    const/16 v0, 0x5c

    .line 133
    .line 134
    if-eq v15, v0, :cond_6

    .line 135
    .line 136
    if-eq v15, v3, :cond_8

    .line 137
    .line 138
    if-eq v15, v4, :cond_8

    .line 139
    .line 140
    move v0, v13

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    aput-char v15, v10, v0

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    :goto_4
    iput v1, v8, LX/0XS;->A00:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v1, v13

    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    invoke-static {v8}, LX/0XS;->A00(LX/0XS;)C

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aput-char v0, v10, v1

    .line 158
    .line 159
    iget v0, v8, LX/0XS;->A00:I

    .line 160
    .line 161
    add-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move v0, v13

    .line 165
    move v15, v13

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    iput v1, v8, LX/0XS;->A00:I

    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    aput-char v14, v10, v0

    .line 173
    .line 174
    :goto_5
    if-ge v1, v11, :cond_12

    .line 175
    .line 176
    aget-char v0, v10, v1

    .line 177
    .line 178
    if-ne v0, v14, :cond_12

    .line 179
    .line 180
    move v0, v13

    .line 181
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    aput-char v14, v10, v0

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    iput v1, v8, LX/0XS;->A00:I

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    sub-int/2addr v13, v12

    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_9
    const-string v14, ""

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_a
    add-int/lit8 v0, v12, 0x4

    .line 198
    .line 199
    const-string v1, "Unexpected end of DN: "

    .line 200
    .line 201
    if-ge v0, v11, :cond_18

    .line 202
    .line 203
    add-int/lit8 v13, v12, 0x1

    .line 204
    .line 205
    :goto_6
    iput v13, v8, LX/0XS;->A00:I

    .line 206
    .line 207
    if-eq v13, v11, :cond_d

    .line 208
    .line 209
    aget-char v14, v10, v13

    .line 210
    .line 211
    if-eq v14, v3, :cond_d

    .line 212
    .line 213
    if-eq v14, v4, :cond_d

    .line 214
    .line 215
    if-eq v14, v9, :cond_d

    .line 216
    .line 217
    const/16 v15, 0x20

    .line 218
    .line 219
    if-ne v14, v15, :cond_b

    .line 220
    .line 221
    add-int/lit8 v14, v13, 0x1

    .line 222
    .line 223
    :goto_7
    iput v14, v8, LX/0XS;->A00:I

    .line 224
    .line 225
    if-ge v14, v11, :cond_d

    .line 226
    .line 227
    aget-char v0, v10, v14

    .line 228
    .line 229
    if-ne v0, v15, :cond_d

    .line 230
    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    const/16 v0, 0x41

    .line 235
    .line 236
    if-lt v14, v0, :cond_c

    .line 237
    .line 238
    const/16 v0, 0x46

    .line 239
    .line 240
    if-gt v14, v0, :cond_c

    .line 241
    .line 242
    add-int/lit8 v0, v14, 0x20

    .line 243
    .line 244
    int-to-char v0, v0

    .line 245
    aput-char v0, v10, v13

    .line 246
    .line 247
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    sub-int/2addr v13, v12

    .line 251
    const/4 v0, 0x5

    .line 252
    if-lt v13, v0, :cond_17

    .line 253
    .line 254
    and-int/lit8 v0, v13, 0x1

    .line 255
    .line 256
    if-eqz v0, :cond_17

    .line 257
    .line 258
    div-int/lit8 v14, v13, 0x2

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    add-int/lit8 v0, v12, 0x1

    .line 262
    .line 263
    :goto_8
    if-ge v1, v14, :cond_14

    .line 264
    .line 265
    invoke-static {v8, v0}, LX/0XS;->A01(LX/0XS;I)I

    .line 266
    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x2

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    iput v12, v8, LX/0XS;->A00:I

    .line 276
    .line 277
    move v0, v12

    .line 278
    move v1, v12

    .line 279
    :goto_9
    if-eq v0, v11, :cond_19

    .line 280
    .line 281
    aget-char v14, v10, v0

    .line 282
    .line 283
    if-ne v14, v13, :cond_f

    .line 284
    .line 285
    add-int/lit8 v14, v0, 0x1

    .line 286
    .line 287
    :goto_a
    iput v14, v8, LX/0XS;->A00:I

    .line 288
    .line 289
    if-ge v14, v11, :cond_11

    .line 290
    .line 291
    aget-char v13, v10, v14

    .line 292
    .line 293
    const/16 v0, 0x20

    .line 294
    .line 295
    if-ne v13, v0, :cond_11

    .line 296
    .line 297
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_f
    const/16 v0, 0x5c

    .line 301
    .line 302
    if-ne v14, v0, :cond_10

    .line 303
    .line 304
    invoke-static {v8}, LX/0XS;->A00(LX/0XS;)C

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    aput-char v0, v10, v12

    .line 309
    .line 310
    :goto_b
    iget v0, v8, LX/0XS;->A00:I

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    iput v0, v8, LX/0XS;->A00:I

    .line 315
    .line 316
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_10
    aput-char v14, v10, v12

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_11
    sub-int/2addr v12, v1

    .line 323
    new-instance v14, Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v14, v10, v1, v12}, Ljava/lang/String;-><init>([CII)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_12
    if-eq v1, v11, :cond_13

    .line 330
    .line 331
    aget-char v0, v10, v1

    .line 332
    .line 333
    if-eq v0, v4, :cond_13

    .line 334
    .line 335
    if-eq v0, v3, :cond_13

    .line 336
    .line 337
    if-ne v0, v9, :cond_5

    .line 338
    .line 339
    :cond_13
    sub-int v13, v15, v12

    .line 340
    .line 341
    :cond_14
    :goto_c
    new-instance v14, Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v14, v10, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 344
    .line 345
    .line 346
    :goto_d
    move-object/from16 v0, v16

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    move-object v6, v14

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_15
    iget v2, v8, LX/0XS;->A00:I

    .line 358
    .line 359
    if-ge v2, v11, :cond_3

    .line 360
    .line 361
    aget-char v0, v10, v2

    .line 362
    .line 363
    const-string v1, "Malformed DN: "

    .line 364
    .line 365
    if-eq v0, v4, :cond_16

    .line 366
    .line 367
    if-eq v0, v9, :cond_16

    .line 368
    .line 369
    if-eq v0, v3, :cond_16

    .line 370
    .line 371
    invoke-static {v8, v1}, LX/00I;->A05(LX/0XS;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_16
    add-int/lit8 v0, v2, 0x1

    .line 377
    .line 378
    iput v0, v8, LX/0XS;->A00:I

    .line 379
    .line 380
    invoke-static {v8}, LX/0XS;->A02(LX/0XS;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_4

    .line 385
    .line 386
    invoke-static {v8, v1}, LX/00I;->A05(LX/0XS;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :goto_e
    :try_start_1
    move-object/from16 v0, v17

    .line 392
    .line 393
    invoke-static {v0, v1}, LX/0XT;->A01(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_f
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    :catch_1
    move-exception v1

    .line 399
    invoke-static {v7}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    :goto_f
    invoke-static {v5, v6, v0}, LX/0XT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0XW;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    return-object v3

    .line 411
    :cond_17
    invoke-static {v8, v1}, LX/00I;->A05(LX/0XS;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_18
    invoke-static {v8, v1}, LX/00I;->A05(LX/0XS;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_19
    const-string v0, "Unexpected end of DN: "

    .line 422
    .line 423
    invoke-static {v8, v0}, LX/00I;->A05(LX/0XS;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LX/0XT;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0XW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/0XW;->A01:Z

    .line 14
    .line 15
    return v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v1
.end method
