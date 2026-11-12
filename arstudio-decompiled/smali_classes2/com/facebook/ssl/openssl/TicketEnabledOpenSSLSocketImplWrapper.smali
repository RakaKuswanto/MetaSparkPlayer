.class public Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;
.super Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z

.field public static A05:Z


# instance fields
.field public A00:Ljava/net/Socket;

.field public final A01:LX/0Ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    :try_start_0
    const-class v5, Ljava/net/Socket;

    .line 1
    .line 2
    const-string/jumbo v4, "setSoSndTimeout"

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-array v1, v3, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v5, v0, v4, v1, v2}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A03:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    sput-boolean v3, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A05:Z

    .line 21
    .line 22
    const-string/jumbo v1, "getSoSNDTimeout"

    .line 23
    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A02:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    sput-boolean v3, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :catchall_0
    return-void
.end method

.method public constructor <init>(LX/0Ft;Ljava/lang/String;Ljava/net/Socket;Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;IZ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v1, p3

    .line 3
    move-object v5, p4

    .line 4
    move v3, p5

    .line 5
    move v4, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A01:LX/0Ft;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getSoSNDTimeout()I
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A02:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    iget-object v1, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A01:LX/0Ft;

    .line 22
    .line 23
    const-string/jumbo v0, "error_calling_getSoSNDTimeout"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setSoSndTimeout(I)V
    .locals 4

    .line 0
    sget-boolean v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v3, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A03:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    iget-object v1, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A01:LX/0Ft;

    .line 22
    .line 23
    const-string/jumbo v0, "error_calling_setSoSndTimeout"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setSoTimeout(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
