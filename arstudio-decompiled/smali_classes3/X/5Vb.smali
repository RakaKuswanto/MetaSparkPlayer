.class public abstract LX/5VB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/5u4;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v6, LX/5u4;->A00:LX/5u4;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.facebook.cameracore.camerasdk.optic.arcore.PreviewSetupDelegateImpl"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x3

    .line 10
    new-array v1, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v0, Landroid/content/Context;

    .line 13
    .line 14
    aput-object v0, v1, v7

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v1, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v1, v7

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5u4;

    .line 45
    .line 46
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    return-object v6
.end method
