.class public abstract LX/0M3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JT;

.field public static final A01:LX/0JW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "-sYXRdwJA3hvue3mKpYrOZ9zSPC7b4mbgzJmdZEDO5w"

    .line 1
    .line 2
    invoke-static {v0}, LX/0JT;->A00(Ljava/lang/String;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0M3;->A00:LX/0JT;

    .line 7
    .line 8
    invoke-static {}, LX/0M3;->A00()LX/0JW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0M3;->A01:LX/0JW;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00()LX/0JW;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/1Cm;

    .line 2
    .line 3
    sget-object v1, LX/0Oh;->A0h:LX/0JT;

    .line 4
    .line 5
    const-string v0, "com.facebook.study"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0Oh;->A0A:LX/0JT;

    .line 15
    .line 16
    const-string v0, "com.facebook.viewpoints"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OT;->A01(Ljava/util/Map;)LX/0JW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "auth"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/app/PendingIntent;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0M3;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/0Oh;->A0d:LX/0JT;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Oh;->A0m:LX/0JT;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0Oh;->A1G:LX/0JT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Oh;->A1X:LX/0JT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/0TL;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0JT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0JU;->A0a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/0JU;->A0g:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/0M3;->A00:LX/0JT;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0OT;->A02(Ljava/util/Set;)LX/0JW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_0
    invoke-static {p0, p1}, LX/0TL;->A01(Landroid/content/Context;Ljava/lang/String;)LX/01M;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/01M;->A00:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    iget v10, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    new-array v0, v7, [Ljava/lang/String;

    .line 78
    .line 79
    aput-object p1, v0, v2

    .line 80
    .line 81
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-array v0, v2, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, [Ljava/lang/String;

    .line 99
    .line 100
    aget-object v0, v6, v2

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/0TL;->A01(Landroid/content/Context;Ljava/lang/String;)LX/01M;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0TL;->A00(LX/01M;)Landroid/content/pm/Signature;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    array-length v4, v6

    .line 111
    const/4 v3, 0x1

    .line 112
    if-le v4, v7, :cond_3

    .line 113
    .line 114
    :goto_0
    aget-object v0, v6, v3

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/0TL;->A01(Landroid/content/Context;Ljava/lang/String;)LX/01M;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0TL;->A00(LX/01M;)Landroid/content/pm/Signature;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    if-ge v3, v4, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v0, "packageName="

    .line 136
    .line 137
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/0PF;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/0PF;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2}, LX/0JT;->A01([BZ)LX/0JT;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    new-instance v5, LX/0Jc;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v7, v6

    .line 174
    invoke-direct/range {v5 .. v10}, LX/0Jc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/0TL;->A03(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v5, v0}, LX/0JW;->A05(LX/0Jc;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    sget-object v1, LX/0M3;->A01:LX/0JW;

    .line 188
    .line 189
    invoke-static {p0}, LX/0TL;->A03(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v5, v0}, LX/0JW;->A05(LX/0Jc;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    :cond_4
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    :cond_5
    return v2
.end method
