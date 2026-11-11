.class public final LX/5cV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5g3;

.field public final A04:LX/5cA;

.field public final A05:LX/5cA;

.field public final A06:LX/5cl;

.field public final A07:LX/5cQ;

.field public final A08:LX/5a4;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/5gd;

.field public volatile A0D:Landroid/os/Looper;

.field public volatile A0E:LX/5cU;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5cV;->A0G:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/5g3;LX/5cA;LX/5cl;LX/5gd;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5a4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5cV;->A08:LX/5a4;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5cV;->A09:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/5cV;->A02:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, LX/5cV;->A06:LX/5cl;

    .line 19
    .line 20
    sget-object v3, LX/5cl;->A06:LX/5gY;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p5, LX/5cl;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_0
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, LX/5cV;->A01:I

    .line 41
    .line 42
    sget-object v0, LX/5cl;->A02:LX/5gY;

    .line 43
    .line 44
    sget-object v1, LX/5d2;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_1
    invoke-static {v1, v3}, LX/558;->A01(Ljava/lang/Object;I)LX/5cA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5cV;->A04:LX/5cA;

    .line 58
    .line 59
    iput-object p4, p0, LX/5cV;->A05:LX/5cA;

    .line 60
    .line 61
    iput-object p3, p0, LX/5cV;->A03:LX/5g3;

    .line 62
    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/5cV;->A00:Landroid/os/Handler;

    .line 69
    .line 70
    iput-object p2, p0, LX/5cV;->A0D:Landroid/os/Looper;

    .line 71
    .line 72
    sget-object v0, LX/5cl;->A01:LX/5gY;

    .line 73
    .line 74
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_2
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/5cV;->A0A:Z

    .line 90
    .line 91
    sget-object v0, LX/5cl;->A08:LX/5gY;

    .line 92
    .line 93
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_3
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/5cV;->A0B:Z

    .line 109
    .line 110
    sget-object v0, LX/5cl;->A09:LX/5gY;

    .line 111
    .line 112
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/os/Looper;

    .line 117
    .line 118
    new-instance v0, LX/5cQ;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/5cQ;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/5cV;->A07:LX/5cQ;

    .line 124
    .line 125
    iput-object p6, p0, LX/5cV;->A0C:LX/5gd;

    .line 126
    .line 127
    return-void
.end method

.method public static A00(LX/5cV;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/5cV;->A0E:LX/5cU;

    .line 1
    .line 2
    if-eqz v6, :cond_5

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/5cV;->A08:LX/5a4;

    .line 7
    .line 8
    iget-object v3, v0, LX/5a4;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5eY;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5eY;->A9B()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, v6, LX/5cU;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v6, LX/5cU;->A01:Z

    .line 35
    .line 36
    iget-object v7, v6, LX/5cU;->A06:LX/5cZ;

    .line 37
    .line 38
    iget-object v0, v7, LX/5cZ;->A02:LX/5cO;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, LX/5cO;->A04:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5hE;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5hE;->A03()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v3, v7, LX/5cZ;->A03:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v3}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5eY;

    .line 88
    .line 89
    invoke-interface {v0}, LX/5eY;->A9B()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/5eY;

    .line 97
    .line 98
    invoke-interface {v0}, LX/5eY;->release()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v7, LX/5cZ;->A00:LX/5cU;

    .line 106
    .line 107
    iget-object v1, v6, LX/5cU;->A02:LX/5cA;

    .line 108
    .line 109
    invoke-interface {v1}, LX/5cA;->ATB()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/5cU;->A03:LX/5bV;

    .line 113
    .line 114
    invoke-interface {v0}, LX/5bV;->release()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LX/5cA;->release()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/5cU;->A00:LX/5cA;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, LX/5cA;->release()V

    .line 125
    .line 126
    .line 127
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_1
    const-string v0, "GlHostImpl.detachGlContext() failed."

    .line 130
    .line 131
    invoke-static {p0, v0, v1}, LX/5cV;->A01(LX/5cV;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    iput-object v4, p0, LX/5cV;->A0E:LX/5cU;

    .line 135
    .line 136
    iput-boolean v5, p0, LX/5cV;->A0F:Z

    .line 137
    .line 138
    sget-object v1, LX/5cV;->A0G:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v0, p0, LX/5cV;->A00:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v2

    .line 151
    iput-object v4, p0, LX/5cV;->A0E:LX/5cU;

    .line 152
    .line 153
    iput-boolean v5, p0, LX/5cV;->A0F:Z

    .line 154
    .line 155
    sget-object v1, LX/5cV;->A0G:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v0, p0, LX/5cV;->A00:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_5
    return-void
.end method

.method public static A01(LX/5cV;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, LX/5f1;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/5f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5cV;->A03:LX/5g3;

    .line 6
    .line 7
    iget-object v1, v0, LX/5g3;->A00:LX/5cY;

    .line 8
    .line 9
    new-instance v0, LX/5f2;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/5f2;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5cY;->A00(LX/5cY;LX/5f2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A02()LX/5cU;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5cV;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v1, LX/5cV;->A0G:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5cV;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/5cV;->A0E:LX/5cU;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A03(LX/5eY;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5cV;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/5cV;->A08:LX/5a4;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v2, LX/5a4;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, LX/5eY;->APE(LX/5cV;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5cV;->A0E:LX/5cU;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5cV;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, LX/5eY;->A5k(LX/5cU;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, p1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    const-string v0, "GlHostImpl.attach() failed."

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LX/5cV;->A01(LX/5cV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_2
    return-void
.end method

.method public final A04(LX/5eY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5cV;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/5cV;->A08:LX/5a4;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5cV;->A0E:LX/5cU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/5eY;->A9B()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    const-string v0, "GlHostImpl.detach() failed."

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/5cV;->A01(LX/5cV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5cV;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5cV;->A0E:LX/5cU;

    .line 4
    .line 5
    iget-object v1, p0, LX/5cV;->A0D:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5cV;->A0F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
