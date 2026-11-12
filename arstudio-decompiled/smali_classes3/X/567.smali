.class public final LX/567;
.super LX/598;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/567;->A00:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/567;->A01:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/567;->A02:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, LX/598;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/58x;Ljava/io/File;J)LX/567;
    .locals 16

    .line 0
    move-wide/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v8, ".v3.exo"

    .line 9
    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/567;->A01:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    return-object v9

    .line 50
    :cond_1
    sget-object v0, LX/567;->A00:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/58x;->A00(Ljava/lang/String;)LX/594;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v5, v0, LX/594;->A01:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v1, v0}, LX/432;->A0O(Ljava/util/regex/Matcher;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v1, v0}, LX/432;->A0O(Ljava/util/regex/Matcher;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v5}, LX/434;->A1E(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v5, "."

    .line 97
    .line 98
    invoke-static {v5, v6, v2, v3}, LX/433;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v6}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v7, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v10, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v10, v2

    .line 123
    :cond_3
    sget-object v0, LX/567;->A02:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v3}, LX/434;->A1C(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v4, LX/58x;->A01:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v11, :cond_0

    .line 155
    .line 156
    const-wide/16 v1, -0x1

    .line 157
    .line 158
    cmp-long v0, p2, v1

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    :cond_4
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    cmp-long v0, v14, v1

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v3, v0}, LX/432;->A0O(Ljava/util/regex/Matcher;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-static {v3, v0}, LX/432;->A0O(Ljava/util/regex/Matcher;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    new-instance v9, LX/567;

    .line 183
    .line 184
    invoke-direct/range {v9 .. v17}, LX/567;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 185
    .line 186
    .line 187
    return-object v9
.end method
