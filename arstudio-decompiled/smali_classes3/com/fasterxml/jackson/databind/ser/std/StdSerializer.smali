.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/5n9;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public static final A02(LX/6LF;LX/6Hz;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/6Hz;->_config:LX/35N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/6LF;->AH9()LX/6Gz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, v0, LX/6I8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentConverter()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v0, LX/6HG;

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LX/6HY;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "getOutputType"

    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method public static final A03(LX/6Hz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    :goto_0
    instance-of v0, p3, Ljava/lang/reflect/InvocationTargetException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p3, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/6WW;->WRAP_EXCEPTIONS:LX/6WW;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    :cond_2
    instance-of v0, p3, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    instance-of v0, p3, LX/41q;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_3
    throw p3

    .line 42
    :cond_4
    if-nez p0, :cond_5

    .line 43
    .line 44
    instance-of v0, p3, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    throw p3

    .line 49
    :cond_5
    new-instance v0, LX/4BE;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, LX/4BE;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p3}, LX/41q;->A01(LX/4BE;Ljava/lang/Throwable;)LX/41q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static final A04(LX/6Hz;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 1

    .line 0
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/6WW;->WRAP_EXCEPTIONS:LX/6WW;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    :cond_2
    instance-of v0, p2, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    instance-of v0, p2, LX/41q;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_3
    throw p2

    .line 42
    :cond_4
    if-nez p0, :cond_5

    .line 43
    .line 44
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    throw p2

    .line 49
    :cond_5
    new-instance v0, LX/4BE;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3}, LX/4BE;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, LX/41q;->A01(LX/4BE;Ljava/lang/Throwable;)LX/41q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
