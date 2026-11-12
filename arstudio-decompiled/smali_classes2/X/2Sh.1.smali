.class public abstract LX/2Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field public static final A04:[C


# instance fields
.field public A00:J

.field public final A01:LX/3AU;

.field public final A02:Lorg/apache/http/Header;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Sh;->A04:[C

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    sget-object v6, LX/10m;->STRICT:LX/10m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v3, v0, 0x1e

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/2Sh;->A04:[C

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget-char v0, v1, v0

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/3AU;

    .line 44
    .line 45
    invoke-direct {v0, v6, v1}, LX/3AU;-><init>(LX/10m;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2Sh;->A01:LX/3AU;

    .line 49
    .line 50
    const-string/jumbo v0, "multipart/form-data; boundary="

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "Content-Type"

    .line 62
    .line 63
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/2Sh;->A02:Lorg/apache/http/Header;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/2Sh;->A03:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Sh;->isStreaming()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Streaming entity does not implement #consumeContent()"

    .line 8
    .line 9
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .line 0
    const-string v0, "Multipart form entity does not implement #getContent()"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/2Sh;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/2Sh;->A01:LX/3AU;

    .line 5
    .line 6
    iget-object v0, v6, LX/3AU;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3AV;

    .line 27
    .line 28
    iget-object v1, v0, LX/3AV;->A01:LX/3AX;

    .line 29
    .line 30
    instance-of v0, v1, LX/2rI;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/2rI;

    .line 35
    .line 36
    iget-wide v4, v1, LX/2rI;->A00:J

    .line 37
    .line 38
    :goto_1
    cmp-long v0, v4, v7

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, v1, LX/2rC;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v1, LX/2rC;

    .line 49
    .line 50
    iget-object v0, v1, LX/2rC;->A01:[B

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    int-to-long v4, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v4, LX/2Sk;

    .line 56
    .line 57
    invoke-direct {v4}, LX/2Sk;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v1, v6, LX/3AU;->A00:LX/10m;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v6, v1, v4, v0}, LX/3AU;->A01(LX/3AU;LX/10m;Ljava/io/OutputStream;Z)V

    .line 64
    .line 65
    .line 66
    iget v0, v4, LX/2Sk;->A00:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    add-long/2addr v2, v0

    .line 70
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    :goto_2
    iput-wide v2, p0, LX/2Sh;->A00:J

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, LX/2Sh;->A03:Z

    .line 80
    .line 81
    :cond_3
    iget-wide v0, p0, LX/2Sh;->A00:J

    .line 82
    .line 83
    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sh;->A02:Lorg/apache/http/Header;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Sh;->isRepeatable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final isRepeatable()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Sh;->A01:LX/3AU;

    .line 1
    .line 2
    iget-object v0, v0, LX/3AU;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3AV;

    .line 19
    .line 20
    iget-object v1, v0, LX/3AV;->A01:LX/3AX;

    .line 21
    .line 22
    instance-of v0, v1, LX/2rI;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/2rI;

    .line 27
    .line 28
    iget-wide v3, v1, LX/2rI;->A00:J

    .line 29
    .line 30
    :goto_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    instance-of v0, v1, LX/2rC;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/2rC;

    .line 43
    .line 44
    iget-object v0, v1, LX/2rC;->A01:[B

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    int-to-long v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Sh;->isRepeatable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Sh;->A01:LX/3AU;

    .line 1
    .line 2
    iget-object v1, v2, LX/3AU;->A00:LX/10m;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, p1, v0}, LX/3AU;->A01(LX/3AU;LX/10m;Ljava/io/OutputStream;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
