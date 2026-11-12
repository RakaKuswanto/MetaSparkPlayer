.class public LX/4sW;
.super LX/4sY;
.source ""


# static fields
.field public static A01:LX/4sW;

.field public static final A02:LX/4sk;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4se;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4se;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4sW;->A02:LX/4sk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/4sY;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/4sW;->A00:Landroid/app/Application;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4sY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4sW;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/app/Application;Ljava/lang/Class;)LX/4C3;
    .locals 5

    .line 0
    const-string v4, "Cannot create an instance of "

    .line 1
    .line 2
    const-class v0, LX/3go;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    new-array v1, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Landroid/app/Application;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4C3;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-static {v0}, LX/0WV;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-static {v4, p2}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    invoke-static {v4, p2}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception v1

    .line 57
    invoke-static {v4, p2}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :catch_3
    move-exception v1

    .line 67
    invoke-static {v4, p2}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_0
    invoke-super {p0, p2}, LX/4sY;->A5x(Ljava/lang/Class;)LX/4C3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method


# virtual methods
.method public A5x(Ljava/lang/Class;)LX/4C3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4sW;->A00:Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, LX/4sW;->A00(Landroid/app/Application;Ljava/lang/Class;)LX/4C3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 14
    .line 15
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final A64(LX/4sa;Ljava/lang/Class;)LX/4C3;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4sW;->A00:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/4sY;->A5x(Ljava/lang/Class;)LX/4C3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/4sW;->A02:LX/4sk;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/4sa;->A00(LX/4sk;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, LX/4sW;->A00(Landroid/app/Application;Ljava/lang/Class;)LX/4C3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-class v0, LX/3go;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p2}, LX/4sY;->A5x(Ljava/lang/Class;)LX/4C3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v0, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
