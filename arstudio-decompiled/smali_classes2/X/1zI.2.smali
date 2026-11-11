.class public abstract LX/1zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zC;


# static fields
.field public static A00:Ljava/lang/ThreadLocal;

.field public static final A01:LX/1zW;

.field public static volatile A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1zH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1zH;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1zW;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1zW;-><init>(LX/1zY;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1zI;->A01:LX/1zW;

    .line 11
    .line 12
    new-instance v0, LX/1zP;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1zP;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/1zI;->A00:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
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
    sget-object v0, LX/1zI;->A02:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    sget-object v0, LX/1zI;->A02:Landroid/content/Context;

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
    sget-object v0, LX/1zI;->A02:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Application is Null, was FbInjector.setApplication() called?"

    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v0, LX/1zI;->A02:Landroid/content/Context;

    .line 37
    .line 38
    return-object v0
.end method

.method public static A01()LX/0PR;
    .locals 1

    .line 0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0EA;->A01(Landroid/content/Context;)LX/0PR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A02()LX/0PR;
    .locals 2

    .line 0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/0EA;->A01(Landroid/content/Context;)LX/0PR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03()LX/0PR;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0EA;->A01(Landroid/content/Context;)LX/0PR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A04(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, LX/1zI;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static get(Landroid/content/Context;)LX/1zI;
    .locals 1

    .line 0
    sget-object v0, LX/1zI;->A01:LX/1zW;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/1zJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zI;

    .line 7
    .line 8
    return-object v0
.end method
