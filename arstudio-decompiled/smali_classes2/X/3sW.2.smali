.class public final synthetic LX/3sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OptimizedPlayerActivityManager$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/3nB;


# direct methods
.method public synthetic constructor <init>(LX/3nB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sw;->A00:LX/3nB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3sw;->A00:LX/3nB;

    .line 1
    .line 2
    iget-object v0, v0, LX/3nB;->A04:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 11
    .line 12
    if-eqz v6, :cond_6

    .line 13
    .line 14
    iget-object v0, v6, LX/5IT;->A0d:LX/5IW;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v5, v0, LX/5IW;->A00:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/5MU;

    .line 59
    .line 60
    iget-object v1, v2, LX/5MU;->A1A:LX/5Ip;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v1, LX/5Ip;->A0D:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, v1, LX/5Ip;->A0I:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v2, LX/5MU;->A1H:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v4, v6, LX/5IT;->A0H:LX/3xf;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v3, v4, LX/3xf;->A01:Landroid/util/LruCache;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/3sv;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/3sv;->A02:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, v4, LX/3xf;->A02:Landroid/util/LruCache;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 147
    .line 148
    .line 149
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v4

    .line 152
    throw v0

    .line 153
    :goto_3
    monitor-exit v4

    .line 154
    :cond_6
    return-void
.end method
