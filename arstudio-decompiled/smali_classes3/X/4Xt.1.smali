.class public final LX/4Xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, LX/4Xt;->A01:Z

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 17
    .line 18
    const-string v2, "computeFitSystemWindows"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    aput-object v0, v1, v5

    .line 26
    .line 27
    invoke-static {v3, v0, v2, v1, v4}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/4Xt;->A00:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/4Xt;->A00:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
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
