.class public final LX/2Zy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketFactoryImpl"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v1, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketFactoryImpl;

    .line 13
    .line 14
    const-string/jumbo v0, "sslParameters"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/2Zy;->A02:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 28
    .line 29
    const-string/jumbo v0, "clientSessionContext"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2Zy;->A01:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    sput-boolean v2, LX/2Zy;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :catchall_0
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

.method public static final A00(Ljavax/net/ssl/SSLSocketFactory;)Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/2Zy;->A02:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, LX/2f7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2f7;-><init>(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    new-instance v0, LX/2f7;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/2f7;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
