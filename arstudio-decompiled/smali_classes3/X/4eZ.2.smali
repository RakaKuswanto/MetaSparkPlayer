.class public final LX/4eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eW;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4eZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/4ef;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v6, p0, LX/4eZ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v5, LX/4eh;

    .line 9
    .line 10
    invoke-direct {v5}, LX/4eh;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "Package manager required to locate emoji font provider"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/01k;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 23
    .line 24
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v5, v1, v4, v0}, LX/4ea;->A01(Landroid/content/Intent;Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/4ea;->A00(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v0, 0x13

    .line 68
    .line 69
    if-lt v1, v0, :cond_2

    .line 70
    .line 71
    new-instance v5, LX/4ec;

    .line 72
    .line 73
    invoke-direct {v5}, LX/4ec;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v5, LX/4ea;

    .line 78
    .line 79
    invoke-direct {v5}, LX/4ea;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :goto_1
    :try_start_1
    iget-object v7, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x40

    .line 88
    .line 89
    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 94
    .line 95
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    array-length v2, v4

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_2
    if-ge v1, v2, :cond_3

    .line 102
    .line 103
    aget-object v0, v4, v1

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "emojicompat-emoji-font"

    .line 120
    .line 121
    new-instance v1, LX/4dt;

    .line 122
    .line 123
    invoke-direct {v1, v7, v5, v0, v2}, LX/4dt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    new-instance v0, LX/4ed;

    .line 127
    .line 128
    invoke-direct {v0, v6, v1}, LX/4ed;-><init>(Landroid/content/Context;LX/4dt;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, LX/4e4;->A02:LX/4eW;

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    check-cast v0, LX/4eY;

    .line 135
    .line 136
    iget-object v1, v0, LX/4eY;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :try_start_3
    iput-object p2, v0, LX/4eY;->A01:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    new-instance v0, LX/4eb;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0, p2}, LX/4eb;-><init>(LX/4ef;LX/4eZ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, LX/4eW;->AS0(LX/4ef;)V

    .line 148
    .line 149
    .line 150
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :catchall_0
    :try_start_5
    move-exception v0

    .line 152
    monitor-exit v1

    .line 153
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :catch_0
    :try_start_6
    move-exception v1

    .line 155
    const-string v0, "emoji2.text.DefaultEmojiConfig"

    .line 156
    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :cond_4
    const-string v0, "EmojiCompat font provider not available on this device."

    .line 161
    .line 162
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-virtual {p1, v0}, LX/4ef;->A02(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final AS0(LX/4ef;)V
    .locals 9

    .line 0
    const-string v0, "EmojiCompatInitializer"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v8, LX/6Ae;

    .line 4
    .line 5
    invoke-direct {v8, v0, v2}, LX/6Ae;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0xf

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/4ee;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/4ee;-><init>(LX/4ef;LX/4eZ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
