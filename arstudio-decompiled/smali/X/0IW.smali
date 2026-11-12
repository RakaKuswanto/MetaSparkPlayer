.class public LX/0IW;
.super LX/04H;
.source ""


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Method;

.field public static A09:Z


# instance fields
.field public A00:LX/01h;

.field public A01:LX/04J;

.field public A02:[LX/01h;

.field public A03:LX/01h;

.field public final A04:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LX/04J;Landroid/view/WindowInsets;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/04H;-><init>(LX/04J;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0IW;->A03:LX/01h;

    .line 5
    .line 6
    iput-object p2, p0, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A02()LX/01h;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0IW;->A03:LX/01h;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/01h;->A00(IIII)LX/01h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0IW;->A03:LX/01h;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public A07(IIII)LX/04J;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {v0}, LX/04J;->A02(Landroid/view/WindowInsets;)LX/04J;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/04F;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/04F;-><init>(LX/04J;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/04H;->A02()LX/01h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2, p3, p4}, LX/04J;->A00(LX/01h;IIII)LX/01h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v1, LX/04F;->A00:LX/04G;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/04G;->A02(LX/01h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/04H;->A01()LX/01h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2, p3, p4}, LX/04J;->A00(LX/01h;IIII)LX/01h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/04G;->A01(LX/01h;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/04G;->A00()LX/04J;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public A08(Landroid/view/View;)V
    .locals 5

    .line 0
    const-string v4, "WindowInsetsCompat"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sget-boolean v0, LX/0IW;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 14
    .line 15
    const-string v1, "getViewRootImpl"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0IW;->A08:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const-string v0, "android.view.View$AttachInfo"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LX/0IW;->A05:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "mVisibleInsets"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/0IW;->A07:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    const-string v0, "android.view.ViewRootImpl"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "mAttachInfo"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/0IW;->A06:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    sget-object v0, LX/0IW;->A07:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0IW;->A06:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "Failed to get visible insets. (Reflection error). "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    sput-boolean v2, LX/0IW;->A09:Z

    .line 78
    .line 79
    :cond_0
    sget-object v1, LX/0IW;->A08:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/0IW;->A05:Ljava/lang/Class;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/0IW;->A07:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v0, LX/0IW;->A06:Ljava/lang/reflect/Field;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/0IW;->A07:Ljava/lang/reflect/Field;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/Rect;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    invoke-static {v3, v2, v1, v0}, LX/01h;->A00(IIII)LX/01h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    move-exception v1

    .line 141
    const-string v0, "Failed to get visible insets. (Reflection error). "

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    sget-object v0, LX/01h;->A04:LX/01h;

    .line 151
    .line 152
    :goto_2
    iput-object v0, p0, LX/0IW;->A00:LX/01h;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 156
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final A0A(LX/04J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0IW;->A01:LX/04J;

    .line 1
    .line 2
    return-void
.end method

.method public final A0B([LX/01h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0IW;->A02:[LX/01h;

    .line 1
    .line 2
    return-void
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/04H;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p1, LX/0IW;

    .line 9
    .line 10
    iget-object v1, p0, LX/0IW;->A00:LX/01h;

    .line 11
    .line 12
    iget-object v0, p1, LX/0IW;->A00:LX/01h;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01o;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
