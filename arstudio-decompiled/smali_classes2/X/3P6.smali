.class public final LX/3P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Pb;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/3P5;


# direct methods
.method public constructor <init>(LX/3P5;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3P6;->A02:LX/3P5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3P6;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3P6;->A00:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A4x()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3P6;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final A5K(Ljava/lang/Object;)LX/3PC;
    .locals 8

    .line 0
    iget-object v5, p0, LX/3P6;->A02:LX/3P5;

    .line 1
    .line 2
    iget-object v0, v5, LX/3P5;->A01:LX/0I2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0I2;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, LX/3P6;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/3P5;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :try_start_0
    iget-object v7, p0, LX/3P6;->A00:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/3Pa; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, LX/3PC;

    .line 41
    .line 42
    invoke-direct {v0, v6}, LX/3PC;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :try_start_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const-string v3, "Unknown error renaming "

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, " to "

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/3Pa;

    .line 95
    .line 96
    invoke-direct {v0, v1, v4}, LX/3Pa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, LX/3QM;

    .line 105
    .line 106
    invoke-direct {v4, v0}, LX/3QM;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, LX/3QN;

    .line 115
    .line 116
    invoke-direct {v4, v0}, LX/3QN;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_1
    .catch LX/3Pa; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    move-exception v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    instance-of v0, v1, LX/3QM;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v3, LX/3P4;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:LX/3P4;

    .line 136
    .line 137
    :goto_1
    iget-object v2, v5, LX/3P5;->A00:LX/3QO;

    .line 138
    .line 139
    const-class v1, LX/3P5;

    .line 140
    .line 141
    const-string/jumbo v0, "commit"

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3, v1, v0, v4}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_5
    sget-object v3, LX/3P4;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:LX/3P4;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object v3, LX/3P4;->WRITE_RENAME_FILE_OTHER:LX/3P4;

    .line 152
    .line 153
    goto :goto_1
.end method

.method public final AqL(LX/3O2;Ljava/lang/Object;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v6, p0, LX/3P6;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v6}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v0, LX/3PF;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3PF;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/3O2;->A00(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v0, LX/3PF;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance v4, LX/3Pd;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v0, v1}, LX/3Pd;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    throw v4

    .line 46
    :catch_0
    move-exception v4

    .line 47
    iget-object v0, p0, LX/3P6;->A02:LX/3P5;

    .line 48
    .line 49
    iget-object v3, v0, LX/3P5;->A00:LX/3QO;

    .line 50
    .line 51
    sget-object v2, LX/3P4;->WRITE_UPDATE_FILE_NOT_FOUND:LX/3P4;

    .line 52
    .line 53
    const-class v1, LX/3P5;

    .line 54
    .line 55
    const-string/jumbo v0, "updateResource"

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v2, v1, v0, v4}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v4
.end method
