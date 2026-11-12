.class public abstract synthetic LX/6dW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    :try_start_0
    const-class v3, Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v2, "addSuppressed"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v3, v1, v0

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p0, v0}, LX/432;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method
