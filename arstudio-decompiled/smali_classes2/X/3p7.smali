.class public final LX/3P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Pb;


# instance fields
.field public final synthetic A00:LX/3P8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3P8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3P7;->A00:LX/3P8;

    .line 1
    .line 2
    iput-object p2, p0, LX/3P7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A4x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5K(Ljava/lang/Object;)LX/3PC;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/3P7;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/3P8;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/3PC;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3PC;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "Insertion must have happened before calling commit."

    .line 30
    .line 31
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final AqL(LX/3O2;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3P7;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/3P8;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-static {v3}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p1, v2}, LX/3O2;->A00(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_4
    invoke-static {v2, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v0, "Failed to open file for writing: "

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
