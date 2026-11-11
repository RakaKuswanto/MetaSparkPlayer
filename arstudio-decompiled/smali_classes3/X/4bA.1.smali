.class public final LX/4bA;
.super LX/4aZ;
.source ""

# interfaces
.implements LX/4cl;


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/4cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    const-class v4, Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const-string v3, "setTouchModal"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v4, v0, v3, v2, v1}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/4bA;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, LX/4aZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4aZ;->A09:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-static {v0}, LX/4d3;->A00(Landroid/widget/PopupWindow;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4aZ;->A09:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-static {v0}, LX/4d3;->A01(Landroid/widget/PopupWindow;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/4bA;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/4aZ;->A09:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/4aZ;->A09:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-static {v0}, LX/4dE;->A00(Landroid/widget/PopupWindow;)V

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    return-void
.end method

.method public final AZ8(Landroid/view/MenuItem;LX/4ay;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bA;->A00:LX/4cl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4cl;->AZ8(Landroid/view/MenuItem;LX/4ay;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AZ9(Landroid/view/MenuItem;LX/4ay;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bA;->A00:LX/4cl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4cl;->AZ9(Landroid/view/MenuItem;LX/4ay;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
