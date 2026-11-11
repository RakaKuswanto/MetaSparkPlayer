.class public final LX/2k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3NH;


# static fields
.field public static A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    :try_start_0
    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImplWrapper"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v5, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;

    .line 13
    .line 14
    const-string/jumbo v2, "setHostname"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v1, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v0, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "setUseSessionTickets"

    .line 29
    .line 30
    .line 31
    new-array v1, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "setHandshakeTimeout"

    .line 41
    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    sput-boolean v4, LX/2k9;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
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


# virtual methods
.method public final A6h()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/2k9;->A00:Z

    .line 1
    .line 2
    return v0
.end method
