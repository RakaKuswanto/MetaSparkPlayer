.class public final LX/2Qu;
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
    const-string v0, "android.os.SystemProperties"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sput-object v2, LX/2Qu;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    const-string/jumbo v1, "get"

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    new-array v0, v6, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v5, v1, v0, v4}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/2Qu;->A01:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    sget-object v3, LX/2Qu;->A00:Ljava/lang/Class;

    .line 24
    .line 25
    const-string/jumbo v2, "getBoolean"

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v5, v1, v4

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v3, v0, v2, v1, v6}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/2Qu;->A02:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "DeviceUtils"

    .line 44
    .line 45
    const-string v0, "SystemProperties not found"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    const-string v1, "DeviceUtils"

    .line 50
    .line 51
    const-string v0, "Method not found"

    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
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
