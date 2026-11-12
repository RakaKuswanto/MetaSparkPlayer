.class public final LX/2f4;
.super Ljava/net/SocketImpl;
.source ""


# static fields
.field public static A02:Z

.field public static A03:Ljava/lang/reflect/Constructor;


# instance fields
.field public A00:I

.field public A01:Ljava/net/InetAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    const-class v3, Ljava/net/Inet4Address;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v0, [B

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/2f4;->A03:Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    sput-boolean v1, LX/2f4;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    return-void
.end method

.method public constructor <init>([BILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/net/SocketImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/2f4;->A03:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/InetAddress;

    .line 17
    .line 18
    iput-object v0, p0, LX/2f4;->A01:Ljava/net/InetAddress;

    .line 19
    .line 20
    iput p2, p0, LX/2f4;->A00:I

    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v0, LX/2f7;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2f7;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    new-instance v0, LX/2f7;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2f7;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception v1

    .line 38
    new-instance v0, LX/2f7;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2f7;-><init>(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final accept(Ljava/net/SocketImpl;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "calling accept() on FakeSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final available()I
    .locals 1

    .line 0
    const-string/jumbo v0, "calling available() on FakeSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final bind(Ljava/net/InetAddress;I)V
    .locals 1

    .line 0
    const-string/jumbo v0, "calling bind(InetAddress, int) on FakeSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    const-string/jumbo v0, "calling close() on FakeSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final connect(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string/jumbo v0, "calling connect(String, int) on FakeSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final connect(Ljava/net/InetAddress;I)V
    .locals 1

    .line 268435456
    const-string/jumbo v0, "calling connect(InetAddress, int) on FakeSocketImpl"

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 1

    .line 536870912
    const-string/jumbo v0, "calling connect(SocketAddress, int) on FakeSocketImpl"

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    throw v0
.end method

.method public final create(Z)V
    .locals 1

    .line 0
    const-string/jumbo v0, "calling create() on FakeSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2f4;->A01:Ljava/net/InetAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    const-string/jumbo v0, "calling getInputStream() on FakeSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final getOption(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string/jumbo v0, "calling getOption(int) on FakeSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    const-string/jumbo v0, "calling getOutputStream() on FakeSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final getPort()I
    .locals 1

    .line 0
    iget v0, p0, LX/2f4;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final listen(I)V
    .locals 1

    .line 0
    const-string/jumbo v0, "calling listen(int) on FakeSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final sendUrgentData(I)V
    .locals 1

    .line 0
    const-string/jumbo v0, "calling sendUrgentData(int) on FakeSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final setOption(ILjava/lang/Object;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "calling setOption(int, Object) on FakeSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
