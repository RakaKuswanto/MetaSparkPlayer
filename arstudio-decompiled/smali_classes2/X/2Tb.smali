.class public final LX/2Tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1is;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1is;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2Tb;->A01:Ljava/io/File;

    .line 7
    .line 8
    iput-object p1, p0, LX/2Tb;->A00:LX/1is;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v11

    .line 5
    iget-object v1, p0, LX/2Tb;->A01:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, LX/2Tc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2Tc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    array-length v3, v5

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_6

    .line 23
    .line 24
    aget-object v9, v5, v4

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sub-long v1, v11, v7

    .line 31
    .line 32
    cmp-long v0, v1, p1

    .line 33
    .line 34
    if-ltz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/2Tb;->A00:LX/1is;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    const-string v0, "Cannot Delete Non Existing File"

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6

    .line 73
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :catch_1
    const/4 v1, 0x0

    .line 94
    :goto_2
    const-string v0, "Cannot Delete Non Empty File"

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_3
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 108
    :catch_2
    const/4 v0, 0x0

    .line 109
    :goto_3
    :try_start_5
    invoke-static {v2, v0, v6}, LX/1is;->A00(LX/1is;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 113
    :cond_4
    :try_start_6
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 118
    :catch_3
    const/4 v1, 0x0

    .line 119
    :goto_4
    :try_start_7
    const-string v0, "File Deletion Failed"

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/1is;->A00(LX/1is;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 125
    :catch_4
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5

    .line 130
    :catch_5
    const/4 v1, 0x0

    .line 131
    :goto_5
    const-string v0, "Security Exception Occurred"

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :catch_6
    const/4 v1, 0x0

    .line 135
    :goto_6
    const-string v0, "Permission Denied for Deletion"

    .line 136
    .line 137
    :goto_7
    invoke-static {v2, v1, v0}, LX/1is;->A00(LX/1is;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_8
    const/4 v10, 0x1

    .line 141
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return v10
.end method
