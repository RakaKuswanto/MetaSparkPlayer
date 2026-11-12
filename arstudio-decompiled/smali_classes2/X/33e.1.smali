.class public final LX/33e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Field;

.field public A02:Ljava/lang/reflect/Field;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/33e;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-string/jumbo v5, "mParams"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "mViews"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, LX/33e;->A03:Z

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-le v1, v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v2, "android.view.WindowManagerGlobal"

    .line 20
    .line 21
    .line 22
    :goto_0
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "getInstance"

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string/jumbo v1, "getDefault"

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string/jumbo v2, "android.view.WindowManagerImpl"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v0, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/33e;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/33e;->A02:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/33e;->A01:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    :catch_1
    :cond_2
    :goto_3
    iget-object v4, p0, LX/33e;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, LX/33e;->A02:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/33e;->A01:Ljava/lang/reflect/Field;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    if-ge v1, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v1, p0, LX/33e;->A01:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    iget-object v0, p0, LX/33e;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, p0, LX/33e;->A01:Ljava/lang/reflect/Field;

    .line 129
    .line 130
    iget-object v0, p0, LX/33e;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    .line 138
    :goto_4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_5
    if-ge v7, v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/View;

    .line 153
    .line 154
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 159
    .line 160
    new-instance v0, LX/33f;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, LX/33f;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    return-object v4

    .line 172
    :catch_2
    return-object v3

    .line 173
    :cond_5
    return-object v3
.end method
