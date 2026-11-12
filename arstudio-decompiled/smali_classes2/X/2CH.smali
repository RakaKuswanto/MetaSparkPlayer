.class public final LX/2CH;
.super LX/2CG;
.source ""


# static fields
.field public static final A02:LX/2CI;


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-class v0, LX/2CH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    sget-object v2, LX/2CI;->A02:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    new-array v0, v7, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v3, v0, v6

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo v1, "error"

    .line 24
    .line 25
    .line 26
    new-array v0, v7, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v2, v1, v0, v6}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v1, "warn"

    .line 35
    .line 36
    .line 37
    new-array v0, v7, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v4, v2, v1, v0, v6}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LX/0Xv;

    .line 44
    .line 45
    invoke-direct {v2, v5, v3, v6}, LX/0Xv;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/0Xv;

    .line 49
    .line 50
    invoke-direct {v1, v5, v0, v7}, LX/0Xv;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/0Xw;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/0Xw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v1, LX/0Xw;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/0Xw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v0, LX/2CI;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/2CI;-><init>(LX/2CQ;LX/2CQ;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/2CH;->A02:LX/2CI;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/2CG;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/2CH;->A00:Ljava/io/InputStream;

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/2CH;->A01:Ljava/io/OutputStream;

    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2CG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2CH;->A01:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p1, p0, LX/2CH;->A00:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/2CG;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/2CH;->A00:Ljava/io/InputStream;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/2CH;->A01:Ljava/io/OutputStream;

    .line 268435463
    .line 268435464
    return-void
.end method
