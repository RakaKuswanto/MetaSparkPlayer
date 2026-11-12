.class public final LX/4tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3SF;


# instance fields
.field public final A00:LX/4tN;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/4cl;

.field public final A03:LX/4tV;

.field public final A04:LX/4t8;


# direct methods
.method public constructor <init>(LX/4cl;LX/4tV;LX/4t8;LX/4tN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4tT;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/4tT;->A02:LX/4cl;

    .line 10
    .line 11
    iput-object p4, p0, LX/4tT;->A00:LX/4tN;

    .line 12
    .line 13
    iput-object p3, p0, LX/4tT;->A04:LX/4t8;

    .line 14
    .line 15
    iput-object p2, p0, LX/4tT;->A03:LX/4tV;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A74(Ljava/util/List;)LX/17g;
    .locals 6

    .line 0
    iget-object v4, p0, LX/4tT;->A03:LX/4tV;

    .line 1
    .line 2
    const-class v5, LX/4tV;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v2, v4, LX/4tV;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "playcore_split_install_internal"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 15
    .line 16
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catch_0
    :try_start_1
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    :try_start_3
    iget-object v2, v4, LX/4tV;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const-string v1, "playcore_split_install_internal"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 76
    .line 77
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :catch_1
    :cond_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    iget-object v5, p0, LX/4tT;->A02:LX/4cl;

    .line 86
    .line 87
    iget-object v4, v5, LX/4cl;->A00:LX/4tt;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v5, LX/4cl;->A02:LX/6WC;

    .line 92
    .line 93
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v3, -0xe

    .line 98
    .line 99
    invoke-static {v4, v3}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "onError(%d)"

    .line 103
    .line 104
    const-string v1, "PlayCore"

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v5, LX/6WC;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v2, v4}, LX/6WC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v1, LX/4tj;

    .line 123
    .line 124
    invoke-direct {v1, v3}, LX/4tj;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/0fa;

    .line 128
    .line 129
    invoke-direct {v0}, LX/0fa;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/0fa;->A07(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    sget-object v2, LX/4cl;->A02:LX/6WC;

    .line 137
    .line 138
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "deferredUninstall(%s)"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/6WC;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LX/0fX;

    .line 148
    .line 149
    invoke-direct {v3}, LX/0fX;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v2, LX/4tU;

    .line 153
    .line 154
    invoke-direct {v2, v3, v3, v5, p1}, LX/4tU;-><init>(LX/0fX;LX/0fX;LX/4cl;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/4ty;->A00:LX/0fX;

    .line 158
    .line 159
    new-instance v1, LX/4tu;

    .line 160
    .line 161
    invoke-direct {v1, v0, v3, v4, v2}, LX/4tu;-><init>(LX/0fX;LX/0fX;LX/4tt;LX/4ty;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LX/4tt;->A01()Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/0fX;->A00:LX/0fa;

    .line 172
    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_5
    throw v0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    throw v0
.end method

.method public final declared-synchronized Agg(LX/4tS;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4tT;->A00:LX/4tN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/4tO;->A00(LX/4tR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
