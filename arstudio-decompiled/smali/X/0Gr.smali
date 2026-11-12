.class public abstract LX/0GR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    const-string v0, "os.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "\\."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x3

    .line 22
    new-array v4, v5, [I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput v2, v4, v7

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v0, 0x1

    .line 29
    aput v1, v4, v0

    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    aput v0, v4, v2

    .line 34
    .line 35
    array-length v0, v6

    .line 36
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    if-gt v1, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :goto_1
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    aget-object v0, v6, v2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget v0, v4, v2

    .line 55
    .line 56
    if-lt v1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_2
    sput-boolean v7, LX/0GR;->A01:Z

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A00(Landroid/system/StructStat;)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, -0x1

    .line 3
    return p0

    .line 4
    :cond_0
    iget-wide v0, p0, Landroid/system/StructStat;->st_size:J

    .line 5
    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public static A01(LX/0GQ;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 7

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, LX/0GP;->A01(LX/0GQ;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0x15

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3}, LX/0GO;->A01(LX/0GQ;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-wide v0, p0, LX/0GQ;->A00:J

    .line 23
    .line 24
    new-instance v4, Llibcore/util/MutableLong;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Llibcore/util/MutableLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 30
    .line 31
    int-to-long v5, p3

    .line 32
    invoke-interface/range {v1 .. v6}, Llibcore/io/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Llibcore/util/MutableLong;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v2, v0

    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    iget-wide v0, v4, Llibcore/util/MutableLong;->value:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/0GQ;->A00:J

    .line 42
    .line 43
    :cond_2
    return v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception v2

    .line 52
    const-string v1, "CopyUtils"

    .line 53
    .line 54
    const-string v0, "Failed to call send file for copy utils"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-boolean v0, LX/0GR;->A00:Z

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    return v0
.end method

.method public static A02(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I
    .locals 11

    .line 0
    sget-boolean v0, LX/0GR;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    sget-boolean v0, LX/0GR;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v9}, LX/0GP;->A03(Ljava/io/FileDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x15

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v9}, LX/0GO;->A03(Ljava/io/FileDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 37
    .line 38
    invoke-interface {v0, v9}, Llibcore/io/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-wide v0, v0, Landroid/system/StructStat;->st_size:J

    .line 47
    .line 48
    long-to-int v2, v0

    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_1
    move-exception v2

    .line 58
    const-string v1, "CopyUtils"

    .line 59
    .line 60
    const-string v0, "Failed to call fstat st.size for copy utils"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sput-boolean v0, LX/0GR;->A00:Z

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    :goto_0
    const/4 v8, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-ltz v2, :cond_6

    .line 72
    .line 73
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    new-instance v5, LX/0GQ;

    .line 78
    .line 79
    invoke-direct {v5}, LX/0GQ;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v4, v6, :cond_5

    .line 85
    .line 86
    sub-int v0, v6, v4

    .line 87
    .line 88
    invoke-static {v5, v10, v9, v0}, LX/0GR;->A01(LX/0GQ;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ltz v3, :cond_4

    .line 93
    .line 94
    add-int/2addr v4, v3

    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    const/16 v0, 0x32

    .line 98
    .line 99
    if-gt v1, v0, :cond_3

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, 0x4

    .line 104
    new-array v1, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v2, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v1, v6, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v1, v3, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Tried %d times to send file. Progress %d / %d sent: %d"

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_4
    new-array v1, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1, v3, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const-string v0, "Failed to send file. Ret: %d"

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_5
    if-lez v4, :cond_7

    .line 148
    .line 149
    return v4

    .line 150
    :cond_6
    new-array v1, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v2, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    const-string v0, "fstat st_size failed with value %d"

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_7
    invoke-static {p0, p1, p2}, LX/0GR;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    return v4
.end method

.method public static A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    .locals 5

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    sub-int v0, p2, v2

    .line 10
    .line 11
    invoke-static {p0, v4, v0}, LX/0GR;->A04(Ljava/io/InputStream;[BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public static A04(Ljava/io/InputStream;[BI)I
    .locals 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    sub-int v0, v3, v2

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    add-int/2addr v2, v1

    .line 24
    goto :goto_0
.end method
