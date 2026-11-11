.class public final LX/40L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40V;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:LX/45R;

.field public final A01:LX/0J9;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/40L;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/45R;Ljava/io/File;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/40L;->A02:Ljava/io/File;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :catch_0
    move-exception v3

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    :try_start_3
    sget-object v2, LX/014;->A08:Ljava/lang/Integer;

    .line 30
    .line 31
    const-class v1, LX/40L;

    .line 32
    .line 33
    const-string v0, "failed to read folder to check if external: "

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v2, v0, v3}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 47
    :catch_2
    move-exception v3

    .line 48
    sget-object v2, LX/014;->A08:Ljava/lang/Integer;

    .line 49
    .line 50
    const-class v1, LX/40L;

    .line 51
    .line 52
    const-string v0, "failed to get the external storage directory!"

    .line 53
    .line 54
    invoke-interface {p1, v1, v2, v0, v3}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    iput-boolean v4, p0, LX/40L;->A04:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string/jumbo v0, "v2"

    .line 66
    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p3}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "%s.ols%d.%d"

    .line 79
    .line 80
    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/40L;->A03:Ljava/io/File;

    .line 89
    .line 90
    iput-object p1, p0, LX/40L;->A00:LX/45R;

    .line 91
    .line 92
    iget-object v1, p0, LX/40L;->A02:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LX/40L;->A03:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, LX/0HG;->A01(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :try_start_4
    iget-object v0, p0, LX/40L;->A03:Ljava/io/File;

    .line 112
    .line 113
    invoke-static {v0}, LX/40Z;->A00(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2
    :try_end_4
    .catch LX/42K; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    :catch_3
    iget-object v4, p0, LX/40L;->A00:LX/45R;

    .line 118
    .line 119
    sget-object v3, LX/014;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    const-class v2, LX/40L;

    .line 122
    .line 123
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "version directory could not be created: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/40L;->A03:Ljava/io/File;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4, v2, v3, v0, v5}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    new-instance v0, LX/0OY;

    .line 143
    .line 144
    invoke-direct {v0}, LX/0OY;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/40L;->A01:LX/0J9;

    .line 148
    .line 149
    return-void
.end method

.method public static A00(LX/40L;Ljava/io/File;)LX/42J;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v6, 0x2e

    .line 5
    .line 6
    invoke-virtual {v7, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, ".cnt"

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v4, ".tmp"

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, ".tmp"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    new-instance v3, LX/42J;

    .line 57
    .line 58
    invoke-direct {v3, v4, v1}, LX/42J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    iget-object v0, v3, LX/42J;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    rem-int/lit8 v0, v0, 0x64

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/40L;->A03:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    return-object v3
.end method

.method public static A01(LX/0HH;Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-interface {p0, p1}, LX/0HH;->AgD(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/40L;->A01(LX/0HH;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0, v1}, LX/0HH;->Ar9(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0, p1}, LX/0HH;->Ag6(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    const-string v4, ".cnt"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rem-int/lit8 v0, v0, 0x64

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/40L;->A03:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, p1, v4}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A6q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/40L;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/0HG;->A00(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AFC()Ljava/util/Collection;
    .locals 2

    .line 0
    new-instance v1, LX/40U;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/40U;-><init>(LX/40L;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/40L;->A03:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/40L;->A01(LX/0HH;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/40U;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ALQ(Ljava/lang/Object;Ljava/lang/String;)LX/45X;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/40L;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/40L;->A01:LX/0J9;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0J9;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/40W;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/40W;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final APY(Ljava/lang/Object;Ljava/lang/String;)LX/42e;
    .locals 5

    .line 0
    const-string v3, ".tmp"

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rem-int/lit8 v0, v0, 0x64

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/40L;->A03:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string/jumbo v4, "insert"

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v2}, LX/40Z;->A00(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch LX/42K; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    iget-object v2, p0, LX/40L;->A00:LX/45R;

    .line 50
    .line 51
    sget-object v1, LX/014;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "."

    .line 55
    .line 56
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/42e;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, p2}, LX/42e;-><init>(LX/40L;Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    move-exception v3

    .line 75
    iget-object v2, p0, LX/40L;->A00:LX/45R;

    .line 76
    .line 77
    sget-object v1, LX/014;->A0h:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_1
    const-class v0, LX/40L;

    .line 80
    .line 81
    invoke-interface {v2, v0, v1, v4, v3}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v3
.end method

.method public final AQM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/40L;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ah1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/40L;->A02:Ljava/io/File;

    .line 1
    .line 2
    new-instance v0, LX/40T;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/40T;-><init>(LX/40L;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/40L;->A01(LX/0HH;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aio(LX/40Y;)J
    .locals 4

    .line 0
    iget-object v0, p1, LX/40Y;->A02:LX/40W;

    .line 1
    .line 2
    iget-object v3, v0, LX/40W;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide v1

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    return-wide v1
.end method

.method public final Aip(Ljava/lang/String;)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/40L;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide v1

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    return-wide v1
.end method
