.class public final LX/3xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45a;


# instance fields
.field public final A00:LX/3yt;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/3yt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3xu;->A02:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/3xu;->A00:LX/3yt;

    .line 6
    .line 7
    iput-object p1, p0, LX/3xu;->A01:Landroid/content/ContentResolver;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/ExifInterface;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 11

    .line 0
    iget-object v5, p0, LX/3xu;->A01:Landroid/content/ContentResolver;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v4, "content"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    move-object v8, v7

    .line 17
    move-object v9, v7

    .line 18
    move-object v10, v7

    .line 19
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "_data"

    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v7, v2

    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw v0

    .line 60
    :cond_2
    invoke-static {p1}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "file"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :try_start_2
    invoke-static {v7}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    new-instance v0, Landroid/media/ExifInterface;

    .line 102
    .line 103
    invoke-direct {v0, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    invoke-static {p1}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    :try_start_3
    const-string/jumbo v0, "r"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    :catch_0
    :cond_7
    if-eqz v2, :cond_8

    .line 126
    .line 127
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x18

    .line 130
    .line 131
    if-lt v1, v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/3xu;->A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 142
    .line 143
    .line 144
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_1

    .line 145
    :catch_1
    const-class v1, LX/3xu;

    .line 146
    .line 147
    const-string v0, "StackOverflowError in ExifInterface constructor"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0I5;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :catch_2
    :cond_8
    return-object v3
.end method

.method public final A6W(LX/3z6;)Z
    .locals 1

    .line 0
    const/16 v0, 0x200

    .line 1
    .line 2
    invoke-static {p1, v0, v0}, LX/40i;->A00(LX/3z6;II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Agk(LX/42T;LX/41f;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    move-object v0, v4

    .line 2
    check-cast v0, LX/3zT;

    .line 3
    .line 4
    iget-object v5, v0, LX/3zT;->A05:LX/40d;

    .line 5
    .line 6
    iget-object v6, v0, LX/3zT;->A07:LX/3xw;

    .line 7
    .line 8
    const-string/jumbo v1, "local"

    .line 9
    .line 10
    .line 11
    const-string v0, "exif"

    .line 12
    .line 13
    invoke-interface {p2, v1, v0}, LX/41f;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/3yA;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LX/3yA;-><init>(LX/42T;LX/3xu;LX/41f;LX/40d;LX/3xw;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p2, v1, p0, v0}, LX/1sk;->A00(LX/41f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3xu;->A02:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
