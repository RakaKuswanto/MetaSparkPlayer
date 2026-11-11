.class public final LX/2Td;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/0tM;


# instance fields
.field public A00:LX/2Tb;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:LX/2Tb;

.field public A04:LX/1zG;

.field public A05:Ljava/util/Map;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0tM;->ONE_DAY:LX/0tM;

    .line 1
    .line 2
    sput-object v0, LX/2Td;->A0E:LX/0tM;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AKr:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Td;->A0B:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A5P:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Td;->A0A:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A5B:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Td;->A07:LX/0Na;

    .line 27
    .line 28
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Td;->A0D:LX/0Na;

    .line 33
    .line 34
    sget v0, LX/2eq;->AKp:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Td;->A09:LX/0Na;

    .line 41
    .line 42
    sget v0, LX/2eq;->ABU:I

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Td;->A08:LX/0Na;

    .line 49
    .line 50
    sget v0, LX/2eq;->ABv:I

    .line 51
    .line 52
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Td;->A06:LX/0Na;

    .line 57
    .line 58
    sget v0, LX/2eq;->AGn:I

    .line 59
    .line 60
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2Td;->A0C:LX/0Na;

    .line 65
    .line 66
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2Td;->A04:LX/1zG;

    .line 71
    .line 72
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 73
    .line 74
    iput-object v0, p0, LX/2Td;->A02:Lcom/google/common/base/Optional;

    .line 75
    .line 76
    iput-object v0, p0, LX/2Td;->A01:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    const-class v1, LX/0tM;

    .line 79
    .line 80
    new-instance v0, Ljava/util/EnumMap;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/2Td;->A05:Ljava/util/Map;

    .line 86
    .line 87
    return-void
.end method

.method private final A00()LX/2Tb;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Td;->A03:LX/2Tb;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Td;->A06:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2SH;

    .line 11
    .line 12
    const v0, 0x675c7023

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2SH;->ABD(I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/2Td;->A09:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1is;

    .line 26
    .line 27
    new-instance v2, LX/2Tb;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LX/2Tb;-><init>(LX/1is;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/2Td;->A03:LX/2Tb;

    .line 33
    .line 34
    :cond_0
    return-object v2
.end method

.method public static A01(LX/1is;LX/0Na;Ljava/io/File;Ljava/lang/String;)LX/2Tb;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/1is;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    invoke-interface {p1}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LX/1is;

    .line 9
    .line 10
    new-instance p0, LX/2Tb;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/2Tb;-><init>(LX/1is;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private A02(LX/0tM;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/2Td;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/2Td;->A06:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2SH;

    .line 15
    .line 16
    const v0, 0x48fd36bd

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2SH;->ABD(I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2SH;

    .line 30
    .line 31
    const v0, 0x675c7023

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/2SH;->ABD(I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    const-string v0, "fb_temp"

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v0, LX/2Td;->A0E:LX/0tM;

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const-string v0, "_"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/0tM;->fileDirSuffix()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, LX/2Td;->A09:LX/0Na;

    .line 61
    .line 62
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/1is;

    .line 67
    .line 68
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1is;

    .line 73
    .line 74
    iget-object v0, p0, LX/2Td;->A0A:LX/0Na;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v6, v0}, LX/1is;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v3, v1, v0}, LX/2Td;->A01(LX/1is;LX/0Na;Ljava/io/File;Ljava/lang/String;)LX/2Tb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private A03(LX/0tM;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Td;->A0D:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81015f00011278L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, LX/2cR;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2cR;->DEFERRABLE:LX/2cR;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2Td;->A0C:LX/0Na;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2cy;

    .line 35
    .line 36
    check-cast v0, LX/2cZ;

    .line 37
    .line 38
    iget-object v0, v0, LX/2cZ;->A07:LX/0Na;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "Current configuration doesn\'t support scheduling on-demand jobs, meant to be executed through androidx.work.WOrkManager. Please include //fbandroid/java/com/facebook/common/appjobs/ondemand:ondemand if you want to use them"

    .line 44
    .line 45
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, LX/2Td;->A0B:LX/0Na;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/2g8;

    .line 57
    .line 58
    const-class v4, Lcom/facebook/common/tempfile/TempFileDelayedWorker;

    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p1}, LX/0tM;->lengthMs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v5, v4, v0, v1}, LX/2g8;->A01(Ljava/lang/Class;J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    sget-object v0, LX/2Td;->A0E:LX/0tM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2Td;->A03(LX/0tM;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/2Td;->A00()LX/2Tb;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, v4, LX/2Tb;->A01:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object p1, v2

    .line 54
    :cond_1
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string v1, "."

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-class v1, LX/2Tb;

    .line 90
    .line 91
    const-string v0, "Unable to create a directory"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0Jt;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, v4, LX/2Tb;->A00:LX/1is;

    .line 99
    .line 100
    const-string v0, ".nomedia"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, LX/1is;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-class v1, LX/2Tb;

    .line 112
    .line 113
    const-string v0, "error in temp file manager"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string p2, ".tmp"

    .line 121
    .line 122
    :cond_6
    :goto_1
    :try_start_1
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "_"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/0HZ;->A00()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v4, LX/2Tb;->A00:LX/1is;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, LX/1is;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :catch_1
    move-exception v5

    .line 166
    const-class v4, LX/2Tb;

    .line 167
    .line 168
    invoke-static {v2}, LX/0Yf;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    const-string v0, "Error occurred when creating the temporary file %s in directory %s."

    .line 180
    .line 181
    invoke-static {v4, v0, v5, v2}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-object v6
.end method

.method public final A05()V
    .locals 8

    .line 0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/2Td;->A02:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/2Td;->A09:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1is;

    .line 26
    .line 27
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1is;

    .line 32
    .line 33
    const-class v0, LX/0YM;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    monitor-exit v0

    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/2Td;->A0A:LX/0Na;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1is;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "fb_temp"

    .line 54
    .line 55
    invoke-static {v3, v4, v1, v0}, LX/2Td;->A01(LX/1is;LX/0Na;Ljava/io/File;Ljava/lang/String;)LX/2Tb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/common/base/Present;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/2Td;->A02:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2Tb;

    .line 71
    .line 72
    sget-object v0, LX/2Td;->A0E:LX/0tM;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0tM;->lengthMs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/2Tb;->A00(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr v7, v0

    .line 83
    :cond_1
    invoke-direct {p0}, LX/2Td;->A00()LX/2Tb;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, LX/2Td;->A0E:LX/0tM;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0tM;->lengthMs()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/2Tb;->A00(J)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    or-int/2addr v5, v7

    .line 98
    iget-object v2, p0, LX/2Td;->A00:LX/2Tb;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/2Td;->A07:LX/0Na;

    .line 103
    .line 104
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p0, LX/2Td;->A09:LX/0Na;

    .line 109
    .line 110
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/1is;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "fb_temp_old"

    .line 121
    .line 122
    invoke-static {v2, v3, v1, v0}, LX/2Td;->A01(LX/1is;LX/0Na;Ljava/io/File;Ljava/lang/String;)LX/2Tb;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, LX/2Td;->A00:LX/2Tb;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4}, LX/0tM;->lengthMs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v2, v0, v1}, LX/2Tb;->A00(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    or-int/2addr v5, v0

    .line 137
    iget-object v1, p0, LX/2Td;->A01:Lcom/google/common/base/Optional;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v3, p0, LX/2Td;->A09:LX/0Na;

    .line 146
    .line 147
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/1is;

    .line 152
    .line 153
    const-class v0, LX/0YM;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    monitor-exit v0

    .line 157
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "fb_temp_old"

    .line 162
    .line 163
    invoke-static {v2, v3, v1, v0}, LX/2Td;->A01(LX/1is;LX/0Na;Ljava/io/File;Ljava/lang/String;)LX/2Tb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/google/common/base/Present;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, LX/2Td;->A01:Lcom/google/common/base/Optional;

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/2Tb;

    .line 179
    .line 180
    invoke-virtual {v4}, LX/0tM;->lengthMs()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {v2, v0, v1}, LX/2Tb;->A00(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    or-int/2addr v5, v0

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v0, p0, LX/2Td;->A08:LX/0Na;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/1yB;

    .line 201
    .line 202
    iget-object v0, v0, LX/1yB;->A00:LX/1Nm;

    .line 203
    .line 204
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-wide v0, 0x8100cc00340b93L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    sget-object v0, LX/0tM;->ONE_DAY:LX/0tM;

    .line 220
    .line 221
    invoke-direct {p0, v0}, LX/2Td;->A02(LX/0tM;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/0tM;->TWO_DAYS:LX/0tM;

    .line 225
    .line 226
    invoke-direct {p0, v0}, LX/2Td;->A02(LX/0tM;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/0tM;->THREE_DAYS:LX/0tM;

    .line 230
    .line 231
    invoke-direct {p0, v0}, LX/2Td;->A02(LX/0tM;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/0tM;->SEVEN_DAYS:LX/0tM;

    .line 235
    .line 236
    invoke-direct {p0, v0}, LX/2Td;->A02(LX/0tM;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v5, p0, LX/2Td;->A05:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v5}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/0tM;

    .line 256
    .line 257
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v2, LX/2Tb;

    .line 265
    .line 266
    invoke-virtual {v3}, LX/0tM;->lengthMs()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {v2, v0, v1}, LX/2Tb;->A00(J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/0tM;

    .line 295
    .line 296
    invoke-direct {p0, v0}, LX/2Td;->A03(LX/0tM;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    return-void
.end method
