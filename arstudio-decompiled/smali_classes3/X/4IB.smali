.class public final LX/4IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HA;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/4CF;

.field public A02:LX/4GN;

.field public A03:LX/4DB;

.field public A04:Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;

.field public A05:LX/4Ed;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4IB;->A06:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p3, p0, LX/4IB;->A02:LX/4GN;

    .line 10
    .line 11
    iput-object p5, p0, LX/4IB;->A03:LX/4DB;

    .line 12
    .line 13
    iput-object p2, p0, LX/4IB;->A01:LX/4CF;

    .line 14
    .line 15
    iput-object p4, p0, LX/4IB;->A05:LX/4Ed;

    .line 16
    .line 17
    iput-object p1, p0, LX/4IB;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;-><init>(LX/4IB;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4IB;->A04:Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/4IB;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4IB;->A06:Ljava/util/HashSet;

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/4IB;->A05:LX/4Ed;

    .line 8
    .line 9
    check-cast v0, LX/4BG;

    .line 10
    .line 11
    iget-object v3, v0, LX/4BG;->A0E:LX/4EH;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/4EH;->A03:LX/4I7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/4I7;->A03:LX/4HA;

    .line 20
    .line 21
    iget-object v0, v0, LX/4I7;->A09:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/4EH;->A06:LX/4Cq;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4Cq;->Ai8()V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, v3, LX/4EH;->A04:LX/4DT;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/4DT;->Ai9()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v4, "IAW_BONDI"

    .line 45
    .line 46
    const-string v2, "Top header actions not set up when initializing bondiviewcontroller!"

    .line 47
    .line 48
    const-class v6, LX/4IG;

    .line 49
    .line 50
    monitor-enter v6

    .line 51
    :try_start_0
    sget-object v8, LX/4IG;->A00:LX/0Gk;

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-class v5, LX/4IF;

    .line 57
    .line 58
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    sget-object v7, LX/4IF;->A00:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const-wide/16 v10, 0x3c

    .line 65
    .line 66
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    new-instance p2, LX/3VU;

    .line 82
    .line 83
    invoke-direct {p2, v1, v0}, LX/3VU;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, LX/4IF;->A00:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :cond_2
    :try_start_2
    monitor-exit v5

    .line 94
    new-instance v9, LX/4IC;

    .line 95
    .line 96
    invoke-direct {v9}, LX/4IC;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v5, LX/5XF;

    .line 100
    .line 101
    invoke-direct {v5, v8}, LX/5XF;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/5XF;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/5XF;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Ljava/util/Random;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v8, LX/05x;

    .line 116
    .line 117
    move-object v11, v7

    .line 118
    move-object p0, v5

    .line 119
    move-object p1, v0

    .line 120
    invoke-direct/range {v8 .. v13}, LX/05x;-><init>(LX/0JA;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;LX/0Gd;LX/0Gd;)V

    .line 121
    .line 122
    .line 123
    sput-object v8, LX/4IG;->A00:LX/0Gk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    :cond_3
    monitor-exit v6

    .line 126
    invoke-interface {v8, v4, v2}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    :try_start_3
    move-exception v0

    .line 135
    monitor-exit v5

    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v6

    .line 139
    throw v0
.end method


# virtual methods
.method public final AGm(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4IB;->A06:Ljava/util/HashSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/4IB;->A03:LX/4DB;

    .line 3
    .line 4
    check-cast v0, LX/4BG;

    .line 5
    .line 6
    iget-object v0, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const v0, 0x7f08045f

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f080463

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, LX/4F2;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final AJL()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJa(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4IB;->AGm(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AMd()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4IB;->A06:Ljava/util/HashSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/4IB;->A03:LX/4DB;

    .line 3
    .line 4
    check-cast v0, LX/4BG;

    .line 5
    .line 6
    iget-object v0, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const v0, 0x7f120042

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f120037

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public final synthetic AQ9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AaL(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/4IB;->A01:LX/4CF;

    .line 3
    .line 4
    iget-object v1, p0, LX/4IB;->A04:Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;

    .line 5
    .line 6
    new-instance v0, LX/6Ox;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p1}, LX/6Ox;-><init>(LX/4CF;Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
