.class public abstract LX/566;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/566;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/566;->A01:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;JJJ)LX/598;
    .locals 9

    .line 0
    move-wide v5, p6

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p6, v1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    new-instance v0, LX/598;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v7, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LX/598;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;JJZZ)LX/598;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    move-wide/from16 v12, p4

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-wide/from16 p0, p2

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p7, :cond_3

    .line 15
    .line 16
    const/16 v6, 0x2e

    .line 17
    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v0, v4, :cond_5

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    .line 32
    add-int/lit8 v0, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v4, :cond_5

    .line 39
    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v0, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v4, :cond_5

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v1}, LX/434;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    cmp-long v0, p2, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    :cond_1
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, p0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, p4, v1

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-static/range {v8 .. v15}, LX/566;->A00(Ljava/io/File;Ljava/lang/String;JJJ)LX/598;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    return-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v1, "CacheSpan"

    .line 104
    .line 105
    const-string v0, "invalid filename: "

    .line 106
    .line 107
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_3
    sget-object v0, LX/566;->A01:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez p6, :cond_4

    .line 136
    .line 137
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Util;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_4
    if-eqz v9, :cond_5

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v1, v0}, LX/433;->A0I(Ljava/util/regex/Matcher;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v1, v0}, LX/433;->A0I(Ljava/util/regex/Matcher;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-static/range {v8 .. v15}, LX/566;->A00(Ljava/io/File;Ljava/lang/String;JJJ)LX/598;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_5
    return-object v7
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;
    .locals 7

    .line 0
    if-nez p6, :cond_5

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0M(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v5, :cond_5

    .line 27
    .line 28
    mul-int/lit8 v0, v5, 0x2

    .line 29
    .line 30
    add-int/2addr v0, v4

    .line 31
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    if-lez v5, :cond_3

    .line 36
    .line 37
    add-int/lit8 v2, v6, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0M(C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    :goto_2
    move v6, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ge v6, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, p1, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "."

    .line 83
    .line 84
    invoke-static {v0, v1, p2, p3}, LX/433;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ".v2.exo"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static A03(Ljava/io/File;Z)Ljava/io/File;
    .locals 9

    .line 0
    sget-object v1, LX/566;->A00:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {v1}, LX/434;->A1C(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/433;->A0I(Ljava/util/regex/Matcher;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, LX/433;->A0I(Ljava/util/regex/Matcher;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    move v8, p1

    .line 36
    invoke-static/range {v2 .. v8}, LX/566;->A02(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
