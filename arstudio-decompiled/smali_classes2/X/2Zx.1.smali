.class public final LX/2Zx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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
    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.ClientSessionContext"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v1, Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 13
    .line 14
    const-string/jumbo v0, "clientSessionContext"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, LX/2Zx;->A01:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    sput-boolean v0, LX/2Zx;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
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

.method public static final A00(Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;I)V
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/2Zx;->A01:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lorg/apache/harmony/xnet/provider/jsse/ClientSessionContext;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/harmony/xnet/provider/jsse/ClientSessionContext;->setSessionTimeout(I)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, LX/2f7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/2f7;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
