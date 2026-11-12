.class public final LX/3p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/17g;

.field public final A01:Ljava/net/URL;

.field public volatile A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3p6;->A01:Ljava/net/URL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3p6;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v5

    .line 9
    :try_start_1
    sget-object v0, LX/3pE;->A00:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string/jumbo v2, "com.google.common.io.Closeables"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "close"

    .line 17
    .line 18
    .line 19
    const-string v4, "IOException thrown while closing Closeable."

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :goto_0
    return-void

    .line 32
    :cond_0
    return-void
.end method
