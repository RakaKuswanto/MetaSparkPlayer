.class public final LX/4sU;
.super LX/4si;
.source ""

# interfaces
.implements LX/4sb;


# instance fields
.field public A00:LX/077;

.field public A01:LX/07v;

.field public A02:Landroid/app/Application;

.field public A03:Landroid/os/Bundle;

.field public final A04:LX/4sb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/4si;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/4sW;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/4sW;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4sU;->A04:LX/4sb;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/08K;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4si;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, LX/08K;->getSavedStateRegistry()LX/07v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4sU;->A01:LX/07v;

    .line 8
    .line 9
    invoke-interface {p3}, LX/07B;->getLifecycle()LX/077;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4sU;->A00:LX/077;

    .line 14
    .line 15
    iput-object p2, p0, LX/4sU;->A03:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p1, p0, LX/4sU;->A02:Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/4sW;->A01:LX/4sW;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/4sW;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/4sW;-><init>(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/4sW;->A01:LX/4sW;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/4sU;->A04:LX/4sb;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, LX/4sW;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4sW;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method private final A00(Ljava/lang/Class;Ljava/lang/String;)LX/4C3;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v8, p0, LX/4sU;->A00:LX/077;

    .line 3
    .line 4
    if-eqz v8, :cond_8

    .line 5
    .line 6
    const-class v0, LX/3go;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    if-eqz v7, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/4sU;->A02:Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v0, LX/6VR;->A00:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, v0}, LX/6VR;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4sU;->A02:Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, LX/4sU;->A04:LX/4sb;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/4sb;->A5x(Ljava/lang/Class;)LX/4C3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    return-object v4

    .line 37
    :cond_1
    iget-object v2, p0, LX/4sU;->A01:LX/07v;

    .line 38
    .line 39
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4sU;->A03:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {v2, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, LX/07v;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/6dR;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/3al;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/4QT;

    .line 56
    .line 57
    invoke-direct {v3, v0, p2}, LX/4QT;-><init>(LX/3al;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8, v2}, LX/4QT;->A00(LX/077;LX/07v;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v2}, LX/4QS;->A01(LX/077;LX/07v;)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/4sU;->A02:Landroid/app/Application;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v0, v1, v6

    .line 77
    .line 78
    iget-object v0, v3, LX/4QT;->A01:LX/3al;

    .line 79
    .line 80
    aput-object v0, v1, v5

    .line 81
    .line 82
    :goto_1
    invoke-static {p1, v4, v1}, LX/6VR;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/4C3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v2, "androidx.lifecycle.savedstate.vm.tag"

    .line 87
    .line 88
    iget-object v1, v4, LX/4C3;->A00:Ljava/util/Map;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v3, LX/4QT;->A01:LX/3al;

    .line 95
    .line 96
    aput-object v0, v1, v6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    monitor-exit v1

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_4
    iget-boolean v0, v4, LX/4C3;->A02:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v3}, LX/4C3;->A04(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_5
    sget-object v0, LX/6VR;->A01:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-object v0, LX/4sY;->A00:LX/4sY;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    new-instance v0, LX/4sY;

    .line 128
    .line 129
    invoke-direct {v0}, LX/4sY;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, LX/4sY;->A00:LX/4sY;

    .line 133
    .line 134
    :cond_7
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, LX/4sY;->A5x(Ljava/lang/Class;)LX/4C3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    return-object v4

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_8
    const-string v0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 146
    .line 147
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method


# virtual methods
.method public final A5x(Ljava/lang/Class;)LX/4C3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LX/4sU;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/4C3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A64(LX/4sa;Ljava/lang/Class;)LX/4C3;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    sget-object v0, LX/4sY;->A01:LX/4sk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/4sa;->A00(LX/4sk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    sget-object v0, LX/4sV;->A01:LX/4sk;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/4sa;->A00(LX/4sk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/4sV;->A02:LX/4sk;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/4sa;->A00(LX/4sk;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/4sW;->A02:LX/4sk;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/4sa;->A00(LX/4sk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v0, LX/3go;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/6VR;->A00:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    invoke-static {p2, v0}, LX/6VR;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/4sU;->A04:LX/4sb;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, LX/4sb;->A64(LX/4sa;Ljava/lang/Class;)LX/4C3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    sget-object v0, LX/6VR;->A01:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v3, v1, v5

    .line 74
    .line 75
    invoke-static {p1}, LX/4sV;->A00(LX/4sa;)LX/3al;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v4

    .line 80
    .line 81
    invoke-static {p2, v2, v1}, LX/6VR;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/4C3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1}, LX/4sV;->A00(LX/4sa;)LX/3al;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v5

    .line 93
    .line 94
    invoke-static {p2, v2, v1}, LX/6VR;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/4C3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    iget-object v0, p0, LX/4sU;->A00:LX/077;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, p2, v1}, LX/4sU;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/4C3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    const-string v0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 109
    .line 110
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_5
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
