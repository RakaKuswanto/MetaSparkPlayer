.class public final LX/4cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ue;


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
    iput-object v0, p0, LX/4cY;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/4ce;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v5, p0, LX/4cY;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/4cc;

    .line 3
    .line 4
    invoke-direct {v1}, LX/4cc;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "Package manager required to locate emoji font provider"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/01t;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, LX/4cc;->A00:LX/4cZ;

    .line 17
    .line 18
    const-string v0, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 19
    .line 20
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v6, v1, v4, v0}, LX/4cZ;->A01(Landroid/content/Intent;Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/4cZ;->A00(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-ne v0, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    iget-object v7, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x40

    .line 67
    .line 68
    invoke-virtual {v4, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 73
    .line 74
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    array-length v2, v4

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-ge v1, v2, :cond_1

    .line 81
    .line 82
    aget-object v0, v4, v1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "emojicompat-emoji-font"

    .line 99
    .line 100
    new-instance v1, LX/4cR;

    .line 101
    .line 102
    invoke-direct {v1, v7, v6, v0, v2}, LX/4cR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    sget-object v0, LX/4ch;->A00:LX/4cj;

    .line 106
    .line 107
    new-instance v2, LX/4cX;

    .line 108
    .line 109
    invoke-direct {v2, v5, v1, v0}, LX/4cX;-><init>(Landroid/content/Context;LX/4cR;LX/4cj;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/6XY;

    .line 113
    .line 114
    invoke-direct {v0}, LX/6XY;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, LX/4cX;->A05:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    iput-object p2, v2, LX/4cX;->A01:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    new-instance v0, LX/4ca;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0, p2}, LX/4ca;-><init>(LX/4ce;LX/4cY;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/4cX;->AQd(LX/4ce;)V

    .line 129
    .line 130
    .line 131
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :catchall_0
    :try_start_5
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :catch_0
    :try_start_6
    move-exception v1

    .line 136
    const-string v0, "emoji2.text.DefaultEmojiConfig"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_2
    const-string v0, "EmojiCompat font provider not available on this device."

    .line 142
    .line 143
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {p1, v0}, LX/4ce;->A02(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final AQd(LX/4ce;)V
    .locals 9

    .line 0
    const-string v0, "EmojiCompatInitializer"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v8, LX/4AU;

    .line 4
    .line 5
    invoke-direct {v8, v0, v2}, LX/4AU;-><init>(Ljava/lang/String;I)V

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
    new-instance v0, LX/4cd;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/4cd;-><init>(LX/4ce;LX/4cY;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
