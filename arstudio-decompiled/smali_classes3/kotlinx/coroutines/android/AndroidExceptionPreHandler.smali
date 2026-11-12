.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super LX/5fE;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/5bg;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5fE;-><init>(LX/6bd;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 4

    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-class v1, Ljava/lang/Thread;

    .line 9
    .line 10
    const-string v0, "getUncaughtExceptionPreHandler"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    :cond_2
    iput-object v3, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v3
.end method


# virtual methods
.method public handleException(LX/3Tc;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    instance-of v0, v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
