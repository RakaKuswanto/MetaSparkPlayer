.class public final LX/3xe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3xd;

.field public static volatile A01:Z


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

.method public static A00(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {}, LX/43x;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Fresco#initialize"

    .line 9
    .line 10
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-boolean v0, LX/3xe;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v1, LX/3xe;

    .line 18
    .line 19
    const-string v0, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0I5;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/0WS;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, LX/43x;->A04()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Fresco.initialize->SoLoader.init"

    .line 37
    .line 38
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sput-boolean v6, LX/3xe;->A01:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string/jumbo v3, "init"

    .line 52
    .line 53
    .line 54
    new-array v1, v6, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v0, Landroid/content/Context;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v4, v0, v3, v1, v2}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v0, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v0, v2

    .line 66
    .line 67
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catch_0
    :try_start_1
    new-instance v0, LX/0Gn;

    .line 72
    .line 73
    invoke-direct {v0}, LX/0Gn;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    new-instance v0, LX/0Gn;

    .line 78
    .line 79
    invoke-direct {v0}, LX/0Gn;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_2
    new-instance v0, LX/0Gn;

    .line 84
    .line 85
    invoke-direct {v0}, LX/0Gn;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_3
    new-instance v0, LX/0Gn;

    .line 90
    .line 91
    invoke-direct {v0}, LX/0Gn;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, LX/0WS;->A00(LX/0Wm;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, LX/43x;->A01()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_3
    invoke-static {}, LX/43x;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-class v2, LX/3wp;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_2
    invoke-static {}, LX/43x;->A04()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, "ImagePipelineFactory#initialize"

    .line 120
    .line 121
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/38w;

    .line 129
    .line 130
    invoke-direct {v1, v3}, LX/38w;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/38U;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/38U;-><init>(LX/38w;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/3wp;->A03(LX/3wq;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/43x;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    monitor-exit v2

    .line 145
    invoke-static {}, LX/43x;->A04()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const-string v0, "Fresco.initializeDrawee"

    .line 152
    .line 153
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v0, LX/3xd;

    .line 157
    .line 158
    invoke-direct {v0, v3}, LX/3xd;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, LX/3xe;->A00:LX/3xd;

    .line 162
    .line 163
    sput-object v0, LX/41N;->A01:LX/20s;

    .line 164
    .line 165
    invoke-static {}, LX/43x;->A01()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/43x;->A01()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v2

    .line 174
    throw v0
.end method
