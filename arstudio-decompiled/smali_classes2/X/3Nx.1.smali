.class public final LX/3Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3M2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A6i(LX/3NG;LX/3Mp;LX/39u;I)LX/3OQ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0}, LX/3Qn;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    new-instance v0, LX/5Z7;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5Z7;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/5Z7;->A00(Ljava/nio/ByteBuffer;)LX/5ZG;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    new-instance v1, LX/3V0;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/3V0;-><init>(LX/5ZG;Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v3, v4

    .line 46
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catch_2
    :cond_0
    :goto_1
    move-object v4, v1

    .line 51
    :goto_2
    invoke-static {v3}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :goto_3
    invoke-static {v3}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
