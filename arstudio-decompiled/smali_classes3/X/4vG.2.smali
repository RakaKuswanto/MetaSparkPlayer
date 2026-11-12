.class public final LX/4vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Et;


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/4vG;


# instance fields
.field public A00:LX/4vN;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4vG;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/4vN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vG;->A00:LX/4vN;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4vG;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget-object v1, p0, LX/4vG;->A00:LX/4vN;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/4vI;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/4vI;-><init>(LX/4vG;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/4vN;->AkM(LX/4vP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final Agf(Landroid/content/Context;LX/01m;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 0
    invoke-static {p1, p3, p2}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    sget-object v6, LX/4vG;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v4, p0, LX/4vG;->A00:LX/4vN;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/0Gx;->A00:LX/0Gx;

    .line 22
    .line 23
    new-instance v0, LX/6Y5;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/6Y5;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v5, p0, LX/4vG;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    instance-of v0, v5, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v3, LX/4vL;

    .line 46
    .line 47
    invoke-direct {v3, p1, p2, p3}, LX/4vL;-><init>(Landroid/app/Activity;LX/01m;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4vL;

    .line 69
    .line 70
    iget-object v0, v0, LX/4vL;->A01:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-nez v2, :cond_5

    .line 81
    .line 82
    check-cast v4, LX/4vF;

    .line 83
    .line 84
    invoke-static {p1}, LX/4BJ;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, p1, v0}, LX/4vF;->A02(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v1, LX/4Jt;

    .line 95
    .line 96
    invoke-direct {v1, p1, v4}, LX/4Jt;-><init>(Landroid/app/Activity;LX/4vF;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, LX/4vL;

    .line 123
    .line 124
    iget-object v0, v0, LX/4vL;->A01:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :goto_2
    check-cast v1, LX/4vL;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v2, v1, LX/4vL;->A00:LX/6Y5;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    iput-object v2, v3, LX/4vL;->A00:LX/6Y5;

    .line 141
    .line 142
    iget-object v1, v3, LX/4vL;->A03:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v0, LX/4vM;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, LX/4vM;-><init>(LX/6Y5;LX/4vL;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v1, v7

    .line 154
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    sget-object v1, LX/0Gx;->A00:LX/0Gx;

    .line 165
    .line 166
    new-instance v0, LX/6Y5;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/6Y5;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v0}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final Ap6(LX/01m;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/4vG;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v5, p0, LX/4vG;->A00:LX/4vN;

    .line 8
    .line 9
    if-eqz v5, :cond_5

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LX/4vG;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4vL;

    .line 32
    .line 33
    iget-object v0, v1, LX/4vL;->A02:LX/01m;

    .line 34
    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4vL;

    .line 59
    .line 60
    iget-object v2, v0, LX/4vL;->A01:Landroid/app/Activity;

    .line 61
    .line 62
    instance-of v0, v4, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-interface {v5, v2}, LX/4vN;->Adm(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4vL;

    .line 91
    .line 92
    iget-object v0, v0, LX/4vL;->A01:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    monitor-exit v6

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v6

    .line 105
    throw v0
.end method
