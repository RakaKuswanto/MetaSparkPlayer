.class public Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Lcom/facebook/common/util/TriState;


# instance fields
.field public final A00:LX/0Ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->A01:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->A00:LX/0Ft;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized A00()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->A01:Lcom/facebook/common/util/TriState;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string/jumbo v0, "heartbleed"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->A01:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->A01:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method private native isHeartbeatActivated()Z
.end method

.method private native nativeApply(I)Z
.end method


# virtual methods
.method public final declared-synchronized A01(Ljavax/net/ssl/SSLContext;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "sslCtxNativePointer"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->nativeApply(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->A00:LX/0Ft;

    .line 69
    .line 70
    const-string/jumbo v1, "heartbleed"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "could not init"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :catchall_1
    :cond_1
    :goto_1
    monitor-exit v3

    .line 83
    return-void

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit v3

    .line 86
    throw v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->isHeartbeatActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public native wasCallbackInvoked()Z
.end method
