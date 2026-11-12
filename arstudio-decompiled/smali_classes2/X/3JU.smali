.class public abstract LX/3JU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, LX/3JU;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    const-string/jumbo v1, "get"

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-array v0, v6, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v5, v1, v0, v4}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3JU;->A01:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    sget-object v3, LX/3JU;->A00:Ljava/lang/Class;

    .line 25
    .line 26
    const-string/jumbo v2, "getBoolean"

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v5, v1, v4

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v3, v0, v2, v1, v6}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/3JU;->A02:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v1, "DeviceUtils"

    .line 45
    .line 46
    const-string v0, "SystemProperties not found"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v2

    .line 50
    const-string v1, "DeviceUtils"

    .line 51
    .line 52
    const-string v0, "Method not found"

    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
