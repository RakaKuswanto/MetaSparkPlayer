.class public abstract LX/1ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "PrivateApiUtils"

    .line 7
    .line 8
    const-string v0, "Private API is accessed in API 28 or above!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/Class;)J
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    if-gt v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/1ny;->A00:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-class v3, Landroid/os/Debug;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v0, Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const-string/jumbo v0, "countInstancesOfClass"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LX/1ny;->A00:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
