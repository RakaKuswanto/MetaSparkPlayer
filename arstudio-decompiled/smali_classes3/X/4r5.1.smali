.class public final LX/4r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnimationCoordinator$clearUnusedFrameLoaders$1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    const-wide/16 v2, 0x2710

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    new-instance v8, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    sget-object v7, LX/4r9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    monitor-enter v7

    .line 15
    :try_start_0
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v7}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4rA;

    .line 38
    .line 39
    iget-object v0, v0, LX/4rA;->A01:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v6}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4rA;

    .line 78
    .line 79
    iget-object v5, v0, LX/4rA;->A00:LX/4r3;

    .line 80
    .line 81
    iget-object v4, v5, LX/4r3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/4rD;

    .line 105
    .line 106
    iget-object v0, v0, LX/4rD;->A01:LX/3Nf;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 113
    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    iput v0, v5, LX/4r3;->A00:I

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_3
    monitor-exit v7

    .line 127
    sget-object v0, LX/4r6;->A06:LX/3gS;

    .line 128
    .line 129
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/os/Handler;

    .line 134
    .line 135
    sget-object v0, LX/4r6;->A01:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v7

    .line 143
    throw v0
.end method
