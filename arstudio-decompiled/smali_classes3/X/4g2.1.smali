.class public final LX/4g2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public static A00(Landroid/view/ViewGroup;)LX/4vH;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/4fz;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/4fz;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    check-cast v2, LX/4QG;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v1, 0x1020002

    .line 24
    .line 25
    .line 26
    if-ne v2, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_2
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v1, v2, LX/4QE;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v2, LX/4QE;

    .line 44
    .line 45
    iget-object v2, v2, LX/4QE;->A02:LX/4QF;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LX/4QG;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0, v0}, LX/4QG;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
.end method

.method public static A01(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/16 v0, 0x12

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/4g2;->A02(Landroid/view/ViewGroup;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    sget-object v0, LX/4g3;->A00:Landroid/animation/LayoutTransition;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance v1, LX/4g4;

    .line 26
    .line 27
    invoke-direct {v1}, LX/4g4;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/4g3;->A00:Landroid/animation/LayoutTransition;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/4g3;->A00:Landroid/animation/LayoutTransition;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/4g3;->A00:Landroid/animation/LayoutTransition;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/4g3;->A00:Landroid/animation/LayoutTransition;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/4g3;->A00:Landroid/animation/LayoutTransition;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    sget-boolean v0, LX/4g3;->A03:Z

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 78
    .line 79
    .line 80
    sget-boolean v0, LX/4g3;->A04:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    const-string v0, "mLayoutSuppressed"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/4g3;->A01:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    sput-boolean v4, LX/4g3;->A04:Z

    .line 98
    .line 99
    :cond_5
    sget-object v0, LX/4g3;->A01:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    .line 109
    :try_start_2
    sget-object v0, LX/4g3;->A01:Ljava/lang/reflect/Field;

    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    :catch_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    :catch_2
    :cond_6
    const v1, 0x7f0a05f8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_0
    :try_start_3
    const-class v1, Landroid/animation/LayoutTransition;

    .line 133
    .line 134
    const-string v0, "cancel"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/4g3;->A02:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    .line 144
    .line 145
    :catch_3
    sput-boolean v4, LX/4g3;->A03:Z

    .line 146
    .line 147
    :cond_7
    sget-object v1, LX/4g3;->A02:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    :try_start_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    .line 154
    .line 155
    .line 156
    :catch_4
    :cond_8
    sget-object v0, LX/4g3;->A00:Landroid/animation/LayoutTransition;

    .line 157
    .line 158
    if-eq v3, v0, :cond_9

    .line 159
    .line 160
    const v0, 0x7f0a05f8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object v0, LX/4g3;->A00:Landroid/animation/LayoutTransition;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static A02(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 0
    sget-boolean v0, LX/4g2;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, LX/4g2;->A00:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
