.class public final synthetic LX/3p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/3p6;


# direct methods
.method public constructor <init>(LX/3p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3p4;->A00:LX/3p6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/3p4;->A00:LX/3p6;

    .line 1
    .line 2
    iget-object v5, v1, LX/3p6;->A01:Ljava/net/URL;

    .line 3
    .line 4
    const-string v4, "FirebaseMessaging"

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    new-instance v7, LX/3cz;

    .line 15
    .line 16
    invoke-direct {v7, v6}, LX/3cz;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_2
    iput-object v6, v1, LX/3p6;->A02:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31
    .line 32
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :cond_1
    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x18

    .line 45
    .line 46
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Failed to decode image: "

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    :catchall_2
    :try_start_8
    move-exception v1

    .line 72
    sget-object v0, LX/3pI;->A00:LX/3pG;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, LX/3pG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 78
    :catchall_3
    move-exception v3

    .line 79
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 80
    :catchall_4
    move-exception v2

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 87
    :catchall_5
    :try_start_b
    move-exception v1

    .line 88
    sget-object v0, LX/3pI;->A00:LX/3pG;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, LX/3pG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x1a

    .line 104
    .line 105
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Failed to download image: "

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    throw v3
.end method
