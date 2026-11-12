.class public Lcom/facebook/msys/mci/BinarySerialization;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/3hX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static decode([B)Ljava/util/HashMap;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v1, "BinarySerialization"

    .line 19
    .line 20
    const-string v0, "Decode failed."

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static encode(Ljava/util/HashMap;)[B
    .locals 3

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "BinarySerialization"

    .line 36
    .line 37
    const-string v0, "Encode failed."

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static native nativeInitialize()V
.end method
