.class public abstract LX/3uM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Landroid/os/Handler;

.field public static final A02:Ljava/lang/Runnable;

.field public static final A03:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3uM;->A03:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3uM;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/3uO;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3uO;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3uM;->A02:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/view/SurfaceView;)V
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-boolean v0, LX/3uN;->A01:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v2, "FBLiteSurfaceView"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sput-boolean v3, LX/3uN;->A01:Z

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ldalvik/system/DexFile;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "com.facebook.video.grootplayer.safesurfaceview.SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v7}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    :try_start_1
    const-string/jumbo v5, "apply"

    .line 57
    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v0, Landroid/view/SurfaceView;

    .line 62
    .line 63
    invoke-static {v6, v0, v5, v1, v8}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/3uN;->A00:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "Failed to load SurfaceView race fix method"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v0, LX/3uN;->A00:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v0, LX/3uN;->A00:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :try_start_2
    invoke-static {p0, v7, v0}, LX/0X6;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "Received a null array from invoked method somehow"

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    const-string v0, "Failed to invoke SurfaceView race fix method "

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_2
    move-exception v1

    .line 113
    const-string v0, "Failed to load SurfaceView race fix class"

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v0, "Failed to find SurfaceView race fix class"

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/view/SurfaceControl;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    new-instance v0, LX/3uP;

    .line 162
    .line 163
    invoke-direct {v0, p0, v4}, LX/3uP;-><init>(Landroid/view/SurfaceView;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LX/3uM;->A03:Ljava/util/LinkedList;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x4

    .line 176
    if-le v1, v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-boolean v0, LX/3uM;->A00:Z

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    sput-boolean v3, LX/3uM;->A00:Z

    .line 186
    .line 187
    sget-object v3, LX/3uM;->A01:Landroid/os/Handler;

    .line 188
    .line 189
    sget-object v2, LX/3uM;->A02:Ljava/lang/Runnable;

    .line 190
    .line 191
    const-wide/16 v0, 0x3e8

    .line 192
    .line 193
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
.end method
