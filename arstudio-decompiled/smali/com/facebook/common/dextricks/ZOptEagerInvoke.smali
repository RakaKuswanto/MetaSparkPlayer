.class public Lcom/facebook/common/dextricks/ZOptEagerInvoke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static run(Landroid/content/Context;)V
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "com.facebook.common.zopt.ZOpt"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v2, "notePostColdStart"

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    new-array v1, v5, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v0, v1, v4

    .line 15
    .line 16
    const-class v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v1, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v1, v4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
