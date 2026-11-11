.class public final LX/22C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;
.implements LX/22G;


# static fields
.field public static final A01:Lorg/apache/http/message/BasicHeader;


# instance fields
.field public final A00:LX/0OQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "Content-Type"

    .line 1
    .line 2
    const-string v1, "application/x-www-form-urlencoded"

    .line 3
    .line 4
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/22C;->A01:Lorg/apache/http/message/BasicHeader;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/0OQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22C;->A00:LX/0OQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 0

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/22C;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 0
    sget-object v0, LX/22C;->A01:Lorg/apache/http/message/BasicHeader;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22C;->A00:LX/0OQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ji;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    new-instance v2, LX/23C;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/23C;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    new-instance v3, LX/23O;

    .line 22
    .line 23
    invoke-direct {v3, v1}, LX/23O;-><init>(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0OP;->A00()LX/0OP;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/22C;->A00:LX/0OQ;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, LX/0OP;->A9r(LX/0Ji;Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_0
.end method
