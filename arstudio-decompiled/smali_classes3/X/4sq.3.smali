.class public final LX/4sq;
.super LX/4st;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4st;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v2, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v1, v3, [Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "isRecord"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4sq;->A03:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "getRecordComponents"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4sq;->A01:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v1, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "getName"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4sq;->A00:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    new-array v1, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    const-string v0, "getType"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4sq;->A02:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4sq;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v4, v5

    .line 9
    new-array v3, v4, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4sq;->A02:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    aget-object v0, v5, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final A01(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final A02(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4sq;->A03:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/432;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A03(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4sq;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v4, v5

    .line 9
    new-array v3, v4, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4sq;->A00:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    aget-object v0, v5, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
