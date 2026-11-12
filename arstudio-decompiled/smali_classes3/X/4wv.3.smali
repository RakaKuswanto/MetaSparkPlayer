.class public abstract LX/4wv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigInteger;

.field public static final A01:Ljava/math/BigInteger;

.field public static final A02:Ljava/math/BigInteger;

.field public static final A03:Ljava/math/BigInteger;

.field public static final A04:Ljava/math/BigInteger;

.field public static final A05:Ljava/math/BigInteger;

.field public static final A06:Ljava/math/BigInteger;

.field public static final A07:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/16 v1, 0x400

    .line 1
    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sput-object v3, LX/4wv;->A02:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4wv;->A03:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4wv;->A01:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4wv;->A05:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/4wv;->A04:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/4wv;->A00:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/high16 v0, 0x1000000000000000L

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4wv;->A07:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/4wv;->A06:Ljava/math/BigInteger;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v3, LX/4rT;

    .line 17
    .line 18
    invoke-direct {v3}, LX/4rT;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "directory"

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/4xB;->A00([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/4rU;->A00(Ljava/util/stream/Stream;)LX/4rU;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/4Jf;

    .line 50
    .line 51
    invoke-direct {v0}, LX/4Jf;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/4rU;->A01(Ljava/util/function/BiFunction;LX/4rT;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Unknown I/O error listing contents of directory: "

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Parameter \'"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\' is not a directory: \'"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\'"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "File system element for parameter \'"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\' does not exist: \'"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\'"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public static A01(Ljava/io/File;)V
    .locals 6

    .line 0
    const-string v0, "file"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4wo;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v3, LX/4wx;->A00:[Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [LX/4xD;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/4x2;->OVERRIDE_READ_ONLY:LX/4x2;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    invoke-static {v4, v3, v2}, LX/4wx;->A00(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[LX/4xD;)LX/4ww;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v0, v5, LX/4ww;->A02:LX/4x4;

    .line 24
    .line 25
    iget-wide v1, v0, LX/4x4;->A00:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, LX/4ww;->A01:LX/4x4;

    .line 34
    .line 35
    iget-wide v1, v0, LX/4x4;->A00:J

    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "File does not exist: "

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    return-void

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Cannot delete file: "

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
