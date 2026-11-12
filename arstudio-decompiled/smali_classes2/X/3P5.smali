.class public final LX/3P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3OM;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:LX/3QO;

.field public final A01:LX/0I2;

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
    sput-wide v0, LX/3P5;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/3QO;Ljava/io/File;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3P5;->A02:Ljava/io/File;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :catch_0
    move-exception v3

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v3

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    :try_start_3
    sget-object v2, LX/3P4;->OTHER:LX/3P4;

    .line 33
    .line 34
    const-class v1, LX/3P5;

    .line 35
    .line 36
    const-string/jumbo v0, "failed to read folder to check if external: "

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v2, v1, v0, v3}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    :catch_2
    move-exception v3

    .line 52
    sget-object v2, LX/3P4;->OTHER:LX/3P4;

    .line 53
    .line 54
    const-class v1, LX/3P5;

    .line 55
    .line 56
    const-string/jumbo v0, "failed to get the external storage directory!"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v1, v0, v3}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    iput-boolean v4, p0, LX/3P5;->A04:Z

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    const-string/jumbo v0, "v2"

    .line 71
    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p3}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "%s.ols%d.%d"

    .line 84
    .line 85
    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3P5;->A03:Ljava/io/File;

    .line 94
    .line 95
    iput-object p1, p0, LX/3P5;->A00:LX/3QO;

    .line 96
    .line 97
    iget-object v1, p0, LX/3P5;->A02:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/3P5;->A03:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, LX/0GM;->A01(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    :try_start_4
    iget-object v0, p0, LX/3P5;->A03:Ljava/io/File;

    .line 117
    .line 118
    invoke-static {v0}, LX/3PD;->A00(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2
    :try_end_4
    .catch LX/3PR; {:try_start_4 .. :try_end_4} :catch_3

    .line 122
    :catch_3
    iget-object v4, p0, LX/3P5;->A00:LX/3QO;

    .line 123
    .line 124
    sget-object v3, LX/3P4;->WRITE_CREATE_DIR:LX/3P4;

    .line 125
    .line 126
    const-class v2, LX/3P5;

    .line 127
    .line 128
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "version directory could not be created: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/3P5;->A03:Ljava/io/File;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v4, v3, v2, v0, v5}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_2
    new-instance v0, LX/0Ve;

    .line 148
    .line 149
    invoke-direct {v0}, LX/0Ve;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/3P5;->A01:LX/0I2;

    .line 153
    .line 154
    return-void
.end method

.method public static A00(LX/3P5;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    rem-int/lit8 v0, v0, 0x64

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3P5;->A03:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A01(LX/0GN;Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-interface {p0, p1}, LX/0GN;->Aeb(Ljava/io/File;)V

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
    invoke-static {p0, v1}, LX/3P5;->A01(LX/0GN;Ljava/io/File;)V

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
    invoke-interface {p0, v1}, LX/0GN;->Aq1(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0, p1}, LX/0GN;->AeU(Ljava/io/File;)V

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/3P5;->A03:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, p1, v4}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A51()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3P5;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/0GM;->A00(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic ADq()Ljava/util/Collection;
    .locals 2

    .line 0
    new-instance v1, LX/3PA;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3PA;-><init>(LX/3P5;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3P5;->A03:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3P5;->A01(LX/0GN;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/3PA;->A00:Ljava/util/List;

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

.method public final AJy(Ljava/lang/Object;Ljava/lang/String;)LX/3QP;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/3P5;->A02(Ljava/lang/String;)Ljava/io/File;

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
    iget-object v0, p0, LX/3P5;->A01:LX/0I2;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0I2;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3PC;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/3PC;-><init>(Ljava/io/File;)V

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

.method public final AO7(Ljava/lang/Object;Ljava/lang/String;)LX/3Pb;
    .locals 5

    .line 0
    const-string v3, ".tmp"

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/3P5;->A00(LX/3P5;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v4, "insert"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v2}, LX/3PD;->A00(Ljava/io/File;)V
    :try_end_0
    .catch LX/3PR; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_1
    const-string v1, "."

    .line 19
    .line 20
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/3P6;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p2}, LX/3P6;-><init>(LX/3P5;Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    iget-object v2, p0, LX/3P5;->A00:LX/3QO;

    .line 40
    .line 41
    sget-object v1, LX/3P4;->WRITE_CREATE_TEMPFILE:LX/3P4;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v3

    .line 45
    iget-object v2, p0, LX/3P5;->A00:LX/3QO;

    .line 46
    .line 47
    sget-object v1, LX/3P4;->WRITE_CREATE_DIR:LX/3P4;

    .line 48
    .line 49
    :goto_0
    const-class v0, LX/3P5;

    .line 50
    .line 51
    invoke-interface {v2, v1, v0, v4, v3}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v3
.end method

.method public final AOz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3P5;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AfK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3P5;->A02:Ljava/io/File;

    .line 1
    .line 2
    new-instance v0, LX/3P9;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3P9;-><init>(LX/3P5;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3P5;->A01(LX/0GN;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AhG(LX/3Pc;)J
    .locals 4

    .line 0
    check-cast p1, LX/3PE;

    .line 1
    .line 2
    iget-object v0, p1, LX/3PE;->A02:LX/3PC;

    .line 3
    .line 4
    iget-object v3, v0, LX/3PC;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :cond_0
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    return-wide v1
.end method

.method public final AhH(Ljava/lang/String;)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/3P5;->A02(Ljava/lang/String;)Ljava/io/File;

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
