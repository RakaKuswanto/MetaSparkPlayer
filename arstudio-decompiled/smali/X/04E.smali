.class public abstract LX/04E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 1
    .line 2
    const-string v0, "mAttachInfo"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/04E;->A02:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.view.View$AttachInfo"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "mStableInsets"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/04E;->A01:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mContentInsets"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/04E;->A00:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    sput-boolean v2, LX/04E;->A03:Z

    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v0, "Failed to get visible insets from AttachInfo "

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "WindowInsetsCompat"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A00(Landroid/view/View;)LX/04J;
    .locals 8

    .line 0
    sget-boolean v0, LX/04E;->A03:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    sget-object v0, LX/04E;->A02:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/04E;->A01:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/graphics/Rect;

    .line 30
    .line 31
    sget-object v0, LX/04E;->A00:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v4, LX/04F;

    .line 44
    .line 45
    invoke-direct {v4}, LX/04F;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-static {v3, v2, v1, v0}, LX/01h;->A00(IIII)LX/01h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v4, LX/04F;->A00:LX/04G;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/04G;->A01(LX/01h;)V

    .line 63
    .line 64
    .line 65
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v3, v2, v1, v0}, LX/01h;->A00(IIII)LX/01h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/04G;->A02(LX/01h;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/04G;->A00()LX/04J;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v2, LX/04J;->A00:LX/04H;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LX/04H;->A0A(LX/04J;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/04H;->A08(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v0, "Failed to get insets from AttachInfo. "

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "WindowInsetsCompat"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_0
    return-object v7
.end method
