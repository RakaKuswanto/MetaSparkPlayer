.class public abstract LX/02W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/02V;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3, p0}, LX/02V;->AoB(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    :cond_0
    return v7

    .line 14
    :cond_1
    instance-of v0, p2, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x52

    .line 45
    .line 46
    if-ne v1, v0, :cond_c

    .line 47
    .line 48
    if-eqz v6, :cond_c

    .line 49
    .line 50
    sget-boolean v0, LX/02W;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p2, Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p2, Landroid/app/Dialog;

    .line 60
    .line 61
    sget-boolean v0, LX/02W;->A03:Z

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {p0, p1}, LX/03U;->A0q(Landroid/view/KeyEvent;Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-interface {p3, p0}, LX/02V;->AoB(Landroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_5
    const/4 v7, 0x1

    .line 82
    return v7

    .line 83
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v3, "onMenuKeyEvent"

    .line 88
    .line 89
    new-array v1, v2, [Ljava/lang/Class;

    .line 90
    .line 91
    const-class v0, Landroid/view/KeyEvent;

    .line 92
    .line 93
    aput-object v0, v1, v7

    .line 94
    .line 95
    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/02W;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :catch_0
    sput-boolean v2, LX/02W;->A02:Z

    .line 102
    .line 103
    :cond_6
    sget-object v1, LX/02W;->A01:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p0, v0, v7

    .line 110
    .line 111
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    return v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 124
    :goto_1
    :try_start_2
    const-class v1, Landroid/app/Dialog;

    .line 125
    .line 126
    const-string v0, "mOnKeyListener"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/02W;->A00:Ljava/lang/reflect/Field;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    :catch_1
    sput-boolean v2, LX/02W;->A03:Z

    .line 138
    .line 139
    :cond_7
    sget-object v0, LX/02W;->A00:Ljava/lang/reflect/Field;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    .line 148
    .line 149
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 150
    :catch_2
    :cond_8
    const/4 v1, 0x0

    .line 151
    :goto_2
    const/4 v2, 0x1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v1, p2, v0, p0}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    return v2

    .line 165
    :cond_9
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, p0}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    return v2

    .line 176
    :cond_a
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p0, v1}, LX/03U;->A0q(Landroid/view/KeyEvent;Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    invoke-virtual {p0, p2, v0, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    return v2

    .line 197
    :cond_b
    const/4 v0, 0x0

    .line 198
    goto :goto_3

    .line 199
    :catch_3
    :cond_c
    invoke-virtual {v5, p0}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    :cond_d
    return v2
.end method
