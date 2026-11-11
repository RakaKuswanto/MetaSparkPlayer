.class public final LX/02d;
.super LX/0H6;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z

.field public final synthetic A02:LX/00o;


# direct methods
.method public constructor <init>(LX/00o;LX/01A;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/02d;->A02:LX/00o;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/0H6;-><init>(LX/01A;LX/02c;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/02d;->A01:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/02c;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/02d;->A00:Ljava/io/File;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A03()[LX/0H7;
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/0H6;->A00:[LX/0H7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v8}, LX/0H6;->A04()[LX/0H7;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iput-object v9, v8, LX/0H6;->A00:[LX/0H7;

    .line 11
    .line 12
    iget-boolean v0, v8, LX/02d;->A01:Z

    .line 13
    .line 14
    const-string v7, "BackupSoSource"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unconditonally extracting all DSOs from zip"

    .line 19
    .line 20
    :goto_0
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, v8, LX/0H6;->A00:[LX/0H7;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    array-length v6, v9

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v6, :cond_5

    .line 30
    .line 31
    aget-object v0, v9, v4

    .line 32
    .line 33
    iget-object v10, v0, LX/0H7;->A01:Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    iget-object v1, v0, LX/0Vs;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v15, ": "

    .line 38
    .line 39
    const-string v13, "Not allowing consideration of "

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-object v0, v8, LX/02d;->A00:Ljava/io/File;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, " not in lib dir."

    .line 66
    .line 67
    invoke-static {v13, v14, v15, v1, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v11, "Allowing consideration of "

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v11, v14, v15, v5}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " not in system lib dir"

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long v10, v2, v0

    .line 111
    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-static {v11}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ": sysdir file length is "

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", but the file is "

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " bytes long in the APK"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string v0, ": deferring to libdir"

    .line 141
    .line 142
    invoke-static {v13, v14, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v17, ", IOException when constructing path: "

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-static/range {v13 .. v18}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_5
    new-array v0, v5, [LX/0H7;

    .line 171
    .line 172
    iput-object v0, v8, LX/0H6;->A00:[LX/0H7;

    .line 173
    .line 174
    return-object v0
.end method
