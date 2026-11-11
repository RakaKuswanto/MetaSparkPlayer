.class public final LX/2t8;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source ""


# instance fields
.field public A00:LX/3Nk;

.field public final A01:LX/2t6;


# direct methods
.method public constructor <init>(LX/2t6;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2t8;->A01:LX/2t6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2t8;->A01:LX/2t6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2t6;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v0, LX/2t9;->A00:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2t9;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 4

    .line 0
    iget-object v2, p0, LX/2t8;->A00:LX/3Nk;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/2t8;->A01:LX/2t6;

    .line 9
    .line 10
    iget-object v0, v2, LX/2t6;->A08:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "interceptResponseStream"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v0, LX/3HX;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/3HX;-><init>(LX/2t8;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/2t7;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3}, LX/2t7;-><init>(LX/3HX;Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/2t6;->A00:LX/3Ng;

    .line 44
    .line 45
    iget-object v0, v0, LX/3Ng;->bytesReadByApp:LX/3Nl;

    .line 46
    .line 47
    new-instance v2, LX/3Nk;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, LX/3Nk;-><init>(LX/3Nl;Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/2t8;->A00:LX/3Nk;

    .line 53
    .line 54
    :cond_1
    return-object v2
.end method

.method public final isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
