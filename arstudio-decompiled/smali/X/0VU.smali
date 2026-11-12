.class public abstract LX/0VU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VW;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/0VW;->A02:LX/0VX;

    .line 1
    .line 2
    sget-object v0, LX/0VX;->INSTALLED:LX/0VX;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, LX/0VW;->A01:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, LX/0VW;->A01:Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    array-length v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget-object v0, v2, v5

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v3, "SHA-256"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :catch_0
    :try_start_2
    const-string v0, "org.apache.harmony.security.fortress.Services"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "setNeedRefresh"

    .line 41
    .line 42
    new-array v0, v5, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v0, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    .line 54
    :catch_1
    :try_start_3
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    array-length v0, v4

    .line 59
    invoke-virtual {v1, v4, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :catch_2
    const/4 v6, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    :goto_1
    sget-object v1, LX/0L1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/0Vy;

    .line 79
    .line 80
    invoke-static {p0}, LX/0VR;->A00(Landroid/content/Context;)LX/0VR;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, LX/0VR;->A02:Z

    .line 85
    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v1, LX/0Ow;

    .line 93
    .line 94
    iget-object v4, v1, LX/0Ow;->A08:Ljava/util/Set;

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v4, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/0JU;->A0Z:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    sget-object v0, LX/0JU;->A00:LX/0JT;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0JT;

    .line 163
    .line 164
    iget-object v0, v0, LX/0JT;->sha256Hash:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    sget-object v0, LX/0VX;->TRUSTED:LX/0VX;

    .line 181
    .line 182
    :goto_4
    iput-object v0, p1, LX/0VW;->A02:LX/0VX;

    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    sget-object v0, LX/0VX;->NOT_TRUSTED:LX/0VX;

    .line 186
    .line 187
    goto :goto_4
.end method

.method public static A01(Landroid/content/Context;LX/0VQ;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2, v0}, LX/0VQ;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/0VW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/0VU;->A00(Landroid/content/Context;LX/0VW;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LX/0VW;->A02:LX/0VX;

    .line 29
    .line 30
    sget-object v0, LX/0VX;->TRUSTED:LX/0VX;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
.end method
