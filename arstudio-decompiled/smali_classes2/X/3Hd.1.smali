.class public final LX/3hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Et;


# instance fields
.field public final A00:LX/3gT;

.field public final A01:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/3gT;Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3hD;->A01:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 4
    .line 5
    iput-object p1, p0, LX/3hD;->A00:LX/3gT;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3hD;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3hD;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3hD;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3hD;->A02:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Agf(Landroid/content/Context;LX/01m;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {p1, v2, v9}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    iget-object v3, p0, LX/3hD;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LX/3hD;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3hF;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/3hF;->A00(LX/01m;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3hD;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v4, LX/3hF;

    .line 33
    .line 34
    invoke-direct {v4, p1}, LX/3hF;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3hD;->A04:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, LX/3hF;->A00(LX/01m;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, p1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, LX/3hD;->A00:LX/3gT;

    .line 53
    .line 54
    iget-object v7, p0, LX/3hD;->A01:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 55
    .line 56
    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 57
    .line 58
    new-instance v5, LX/6cK;

    .line 59
    .line 60
    invoke-direct {v5, v0}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v13, "addWindowLayoutInfoListener"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v8, "removeWindowLayoutInfoListener"

    .line 67
    .line 68
    .line 69
    check-cast p1, Landroid/app/Activity;

    .line 70
    .line 71
    new-instance v1, LX/3hG;

    .line 72
    .line 73
    invoke-direct {v1, v4}, LX/3hG;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/3hE;

    .line 82
    .line 83
    invoke-direct {v2, v1, v5}, LX/3hE;-><init>(LX/0GZ;LX/6cK;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v6, LX/3gT;->A00:Ljava/lang/ClassLoader;

    .line 87
    .line 88
    new-array v1, v11, [Ljava/lang/Class;

    .line 89
    .line 90
    const-string/jumbo v6, "java.util.function.Consumer"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v10}, LX/0X7;->A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v9

    .line 98
    .line 99
    invoke-static {v10, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v1, v12, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v0, Landroid/app/Activity;

    .line 113
    .line 114
    aput-object v0, v1, v9

    .line 115
    .line 116
    invoke-static {v6, v10}, LX/0X7;->A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0, v13, v1, v11}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v5, v12}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-array v1, v11, [Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v6, v10}, LX/0X7;->A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0, v8, v1, v9}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/3hI;

    .line 142
    .line 143
    invoke-direct {v1, v7, v5, v0}, LX/3hI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/3hD;->A02:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object v1, LX/0Gx;->A00:LX/0Gx;

    .line 153
    .line 154
    new-instance v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/3hF;->A01(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final Ap6(LX/01m;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3hD;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v7, p0, LX/3hD;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/3hD;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3hF;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/3hF;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, v2, LX/3hF;->A01:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/3hD;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3hL;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v0, LX/3hI;

    .line 65
    .line 66
    iget-object v3, v0, LX/3hI;->A02:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    iget-object v2, v0, LX/3hI;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, LX/3hI;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v1, v6

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
