.class public abstract LX/6cD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/BufferedReader;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, ","

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3Gx;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    new-array v0, v2, [Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method
