.class public abstract LX/3Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ft;


# static fields
.field public static A00:LX/0li;

.field public static A01:Ljava/lang/ThreadLocal;

.field public static final A02:LX/3G1;

.field public static volatile A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0li;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0li;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ff;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v1, LX/0Yi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0Yi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3G1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3G1;-><init>(LX/3GA;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3Ff;->A02:LX/3G1;

    .line 19
    .line 20
    new-instance v0, LX/3Fx;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3Fx;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/3Ff;->A01:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
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

.method public static A00()Landroid/content/Context;
    .locals 3

    .line 0
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-lt v2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Application is Null, was FbInjector.setApplication() called?"

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 37
    .line 38
    return-object v0
.end method

.method public static A01()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, LX/3Ff;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A02()LX/0li;
    .locals 1

    .line 0
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, LX/3Ff;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static get(Landroid/content/Context;)LX/3Ff;
    .locals 1

    .line 0
    sget-object v0, LX/3Ff;->A02:LX/3G1;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3Fk;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Ff;

    .line 7
    .line 8
    return-object v0
.end method
