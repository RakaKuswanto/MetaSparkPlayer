.class public final LX/4nM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0M:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:LX/4mH;

.field public A02:LX/4nL;

.field public A03:LX/4nL;

.field public A04:LX/4nL;

.field public A05:LX/4ny;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/4ol;

.field public final A09:LX/4nK;

.field public final A0A:LX/4oP;

.field public final A0B:LX/4oP;

.field public final A0C:LX/4qJ;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z

.field public final A0G:LX/4nS;

.field public final A0H:LX/4nO;

.field public final A0I:LX/4rH;

.field public final A0J:LX/4od;

.field public final A0K:Ljava/util/Map;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(LX/4nK;LX/4ow;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nM;->A0K:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/4nS;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4nS;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4nM;->A0G:LX/4nS;

    .line 15
    .line 16
    new-instance v0, LX/4ol;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4ol;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4nM;->A08:LX/4ol;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LX/4pF;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/4pF;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/4nM;->A0C:LX/4qJ;

    .line 33
    .line 34
    new-instance v0, LX/4od;

    .line 35
    .line 36
    invoke-direct {v0}, LX/4od;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4nM;->A0J:LX/4od;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object p3, p0, LX/4nM;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, LX/4nO;

    .line 45
    .line 46
    invoke-direct {v1, v0, p2, p3}, LX/4nO;-><init>(LX/4od;LX/4ow;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/4nM;->A0H:LX/4nO;

    .line 50
    .line 51
    iget-object v0, v1, LX/4nO;->A05:LX/4ow;

    .line 52
    .line 53
    invoke-interface {v0}, LX/4ow;->ApW()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/4nM;->A0F:Z

    .line 58
    .line 59
    new-instance v0, LX/4rH;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/4rH;-><init>(LX/4ow;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4nM;->A0I:LX/4rH;

    .line 65
    .line 66
    new-instance v1, LX/4nK;

    .line 67
    .line 68
    invoke-direct {v1, p1}, LX/4nK;-><init>(LX/4mm;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, LX/4nK;->A02:LX/4nM;

    .line 72
    .line 73
    new-instance v0, LX/4nx;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/4nx;-><init>(LX/4nM;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/4nK;->A00:LX/4nC;

    .line 79
    .line 80
    iput-object v1, p0, LX/4nM;->A09:LX/4nK;

    .line 81
    .line 82
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/4nM;->A06:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, LX/4ny;

    .line 89
    .line 90
    invoke-direct {v0}, LX/4ny;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/4nM;->A05:LX/4ny;

    .line 94
    .line 95
    const-class v2, LX/4nM;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    sget-object v0, LX/4nM;->A0M:Landroid/os/Looper;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-string v1, "SectionChangeSetThread"

    .line 103
    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/4BF;->A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/4nM;->A0M:Landroid/os/Looper;

    .line 114
    .line 115
    :cond_0
    sget-object v0, LX/4nM;->A0M:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v2

    .line 118
    new-instance v1, LX/4pF;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/4pF;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/4oP;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/4oP;-><init>(LX/4nM;LX/4qJ;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/4nM;->A0B:LX/4oP;

    .line 129
    .line 130
    new-instance v0, LX/4oP;

    .line 131
    .line 132
    invoke-direct {v0, p0, v4}, LX/4oP;-><init>(LX/4nM;LX/4qJ;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/4nM;->A0A:LX/4oP;

    .line 136
    .line 137
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/4nM;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2

    .line 146
    throw v0
.end method

.method public static A00(LX/4nL;LX/4nL;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p1, LX/4nL;->A02:LX/4nK;

    .line 3
    .line 4
    instance-of v0, p1, LX/4o5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/4o5;

    .line 10
    .line 11
    iget-object v2, v0, LX/4o5;->A01:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/4of;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/4of;-><init>(LX/4nK;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/4o5;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/4nL;->A09:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 32
    .line 33
    const-string v1, " in the ["

    .line 34
    .line 35
    const-string v0, "]."

    .line 36
    .line 37
    invoke-static {v2, v4, v1, v3, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    iget-object v3, p1, LX/4nL;->A09:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, LX/4nL;->A05:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4nL;

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, LX/4nM;->A00(LX/4nL;LX/4nL;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, p2, :cond_2

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    return-object p2
.end method

.method public static A01(LX/4nL;LX/4nM;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0, p2}, LX/4nM;->A00(LX/4nL;LX/4nL;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_4

    .line 6
    .line 7
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "tag: "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/4nM;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", currentSection.size: "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/4nM;->A03:LX/4nL;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, v0, LX/4nL;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", currentSection.name: "

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/4nM;->A03:LX/4nL;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/4nL;->A09:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", nextSection.size: "

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/4nM;->A04:LX/4nL;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, v0, LX/4nL;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", nextSection.name: "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/4nM;->A04:LX/4nL;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, LX/4nL;->A09:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", pendingChangeSets.size: "

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/4nM;->A06:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/4BE;->A1Q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ", pendingStateUpdates.size: "

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/4nM;->A05:LX/4ny;

    .line 104
    .line 105
    iget-object v0, v1, LX/4ny;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", pendingNonLazyStateUpdates.size: "

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/4ny;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n"

    .line 129
    .line 130
    invoke-static {v0, p0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    monitor-exit p1

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    move-object v0, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v0, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v0, v1

    .line 141
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p2}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :catchall_0
    :try_start_1
    move-exception v0

    .line 156
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_4
    return-object v0
.end method

.method public static declared-synchronized A02(LX/2VA;LX/4nM;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/4nM;->A03:LX/4nL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/4nM;->A04:LX/4nL;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "State set with no attached Section"

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v2, p1, LX/4nM;->A05:LX/4ny;

    .line 17
    .line 18
    iget-object v1, v2, LX/4ny;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p2, v1}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_6

    .line 37
    .line 38
    iget-object v1, v2, LX/4ny;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p2, v1}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, LX/4nM;->A07:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p1, LX/4nM;->A00:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p1, LX/4nM;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x32

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    sget-object v2, LX/4Yf;->FATAL:LX/4Yf;

    .line 71
    .line 72
    const-string v1, "SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold"

    .line 73
    .line 74
    const-string v0, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p1, LX/4nM;->A04:LX/4nL;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, LX/4nM;->A03:LX/4nL;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/4nL;->A05(Z)LX/4nL;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    iput-object v0, p1, LX/4nM;->A04:LX/4nL;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0, v1}, LX/4nL;->A05(Z)LX/4nL;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_6
    :goto_1
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p1

    .line 106
    throw v0
.end method

.method public static A03(LX/4qM;LX/4nL;LX/4nM;IJZZ)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/4o5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/4nM;->A0K:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/4nL;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/4nL;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LX/4nL;

    .line 25
    .line 26
    invoke-static/range {p0 .. p7}, LX/4nM;->A03(LX/4qM;LX/4nL;LX/4nM;IJZZ)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/4nL;->A00:I

    .line 30
    .line 31
    add-int/2addr p3, v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static A04(LX/4od;LX/4nL;LX/4nL;LX/4nK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 22

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v21

    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    if-eqz v21, :cond_0

    .line 7
    .line 8
    const-string v0, "createChildren:"

    .line 9
    .line 10
    iget-object v1, v5, LX/4nL;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v7, "Section.OnCreateChildren"

    .line 24
    .line 25
    invoke-static {v7}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v20

    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    if-eqz v20, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v3, "-1"

    .line 38
    .line 39
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v4, LX/4nK;->A02:LX/4nM;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "id"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/4nL;->A09:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "name"

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v3, v2, v6}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    :try_start_0
    new-instance v1, LX/4nK;

    .line 74
    .line 75
    invoke-direct {v1, v4}, LX/4nK;-><init>(LX/4mm;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/4nK;->A02:LX/4nM;

    .line 79
    .line 80
    iput-object v0, v1, LX/4nK;->A02:LX/4nM;

    .line 81
    .line 82
    iget-object v0, v4, LX/4nK;->A00:LX/4nC;

    .line 83
    .line 84
    iput-object v0, v1, LX/4nK;->A00:LX/4nC;

    .line 85
    .line 86
    iget-object v0, v4, LX/4nK;->A01:LX/4qx;

    .line 87
    .line 88
    iput-object v0, v1, LX/4nK;->A01:LX/4qx;

    .line 89
    .line 90
    invoke-static {v5}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/4nK;->A03:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    iput-object v1, v5, LX/4nL;->A02:LX/4nK;

    .line 97
    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget v0, v3, LX/4nL;->A00:I

    .line 103
    .line 104
    iput v0, v5, LX/4nL;->A00:I

    .line 105
    .line 106
    :cond_3
    instance-of v0, v5, LX/4o5;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_2
    iget-object v1, v5, LX/4nL;->A03:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v0, p5

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-ge v0, v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "applyStateUpdate"

    .line 134
    .line 135
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    throw v0

    .line 140
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v1, v0

    .line 145
    sget-object v0, LX/4oh;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v5, LX/4nL;->A07:Z

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    if-eq v3, v5, :cond_7

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v5}, LX/4nL;->A06(LX/4nL;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-static {v5}, LX/4nL;->A01(LX/4nL;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_4
    if-nez v6, :cond_15

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-object/from16 v6, v19

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_5
    instance-of v0, v3, LX/4o5;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-static {v3}, LX/4nL;->A00(LX/4nL;)Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_6
    iget-object v3, v4, LX/4mm;->A07:LX/2fW;

    .line 187
    .line 188
    iput-object v3, v4, LX/4mm;->A07:LX/2fW;

    .line 189
    .line 190
    iget-object v13, v5, LX/4nL;->A02:LX/4nK;

    .line 191
    .line 192
    instance-of v0, v5, LX/4il;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    move-object v0, v5

    .line 197
    check-cast v0, LX/4il;

    .line 198
    .line 199
    iget-object v0, v0, LX/4il;->A02:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LX/1bC;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    new-instance v0, LX/4kd;

    .line 223
    .line 224
    invoke-direct {v0, v7, v1}, LX/4kd;-><init>(LX/1bC;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    new-instance v0, LX/4kd;

    .line 232
    .line 233
    invoke-direct {v0, v7, v1}, LX/4kd;-><init>(LX/1bC;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    new-instance v11, LX/4kV;

    .line 241
    .line 242
    invoke-direct {v11}, LX/4kV;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v10, LX/4o5;

    .line 246
    .line 247
    invoke-direct {v10}, LX/4o5;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    new-array v8, v9, [Ljava/lang/String;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const-string v0, "data"

    .line 255
    .line 256
    invoke-static {v0, v8, v1, v9}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v2, v10, LX/4o5;->A01:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 263
    .line 264
    .line 265
    sget-object v18, LX/4iI;->NONE:LX/4iI;

    .line 266
    .line 267
    const-class v1, LX/4il;

    .line 268
    .line 269
    const-string v17, "SurveyBodySection"

    .line 270
    .line 271
    const v16, 0xe42c7b2

    .line 272
    .line 273
    .line 274
    if-eqz v13, :cond_c

    .line 275
    .line 276
    invoke-virtual {v13}, LX/4nK;->A0B()LX/4nL;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eq v1, v0, :cond_a

    .line 287
    .line 288
    sget-object v12, LX/4Yf;->ERROR:LX/4Yf;

    .line 289
    .line 290
    const-string v0, "SectionLifecycle:WrongContextForEventHandler:"

    .line 291
    .line 292
    iget-object v15, v2, LX/4nL;->A09:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v15, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v14, 0x2

    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    invoke-static {v0, v15, v14}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const-string v0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a SectionContext from its Section."

    .line 310
    .line 311
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v12, v1, v0}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    new-instance v14, LX/4mT;

    .line 319
    .line 320
    invoke-direct {v14, v13, v2}, LX/4mT;-><init>(LX/4mm;LX/4rE;)V

    .line 321
    .line 322
    .line 323
    new-instance v12, LX/4nC;

    .line 324
    .line 325
    move-object/from16 v2, v19

    .line 326
    .line 327
    move-object/from16 v1, v18

    .line 328
    .line 329
    move/from16 v0, v16

    .line 330
    .line 331
    invoke-direct {v12, v14, v1, v2, v0}, LX/4nC;-><init>(LX/4mT;LX/4iI;[Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v13, LX/4nK;->A01:LX/4qx;

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    iget-object v0, v1, LX/4qx;->A00:LX/4qw;

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    iget-object v0, v13, LX/4mm;->A02:LX/4oC;

    .line 343
    .line 344
    iget-object v0, v0, LX/4oC;->A00:LX/4n6;

    .line 345
    .line 346
    iget-boolean v0, v0, LX/4n6;->A09:Z

    .line 347
    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {v13}, LX/4mm;->A06()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v0, v1, LX/4qx;->A00:LX/4qw;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget-object v1, v0, LX/4qw;->A00:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v2, v12}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_8
    iput-object v12, v10, LX/4o5;->A00:LX/4nC;

    .line 368
    .line 369
    iget-object v0, v11, LX/4kV;->A00:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v7, v8, v9}, LX/4jX;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v10, v11, LX/4kV;->A00:Ljava/util/List;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_c
    sget-object v2, LX/4Yf;->FATAL:LX/4Yf;

    .line 381
    .line 382
    const-string v1, "SectionContext:NoScopeEventHandler"

    .line 383
    .line 384
    const-string v0, "Creating event handler without scope."

    .line 385
    .line 386
    invoke-static {v2, v1, v0}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v12, LX/4pJ;->A00:LX/4pJ;

    .line 390
    .line 391
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.NoOpEventHandler<E of com.facebook.litho.NoOpEventHandler.Companion.getNoOpEventHandler>"

    .line 392
    .line 393
    invoke-static {v12, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_d
    const-string v0, "Trying to use inactive ChangeSetCalculationState!"

    .line 398
    .line 399
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_e
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    :goto_9
    iput-object v10, v5, LX/4nL;->A05:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const/4 v8, 0x0

    .line 416
    :goto_a
    if-ge v8, v9, :cond_14

    .line 417
    .line 418
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, LX/4nL;

    .line 423
    .line 424
    iput-object v5, v7, LX/4nL;->A01:LX/4nL;

    .line 425
    .line 426
    iget-object v1, v7, LX/4nL;->A04:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_13

    .line 433
    .line 434
    iget-object v0, v5, LX/4nL;->A03:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    iget-object v12, v5, LX/4nL;->A02:LX/4nK;

    .line 445
    .line 446
    invoke-virtual {v12}, LX/4nK;->A0B()LX/4nL;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    iget-object v0, v1, LX/4nL;->A02:LX/4nK;

    .line 453
    .line 454
    iget-object v0, v0, LX/4nK;->A04:LX/4q7;

    .line 455
    .line 456
    iget-object v0, v0, LX/4q7;->A00:Ljava/util/Set;

    .line 457
    .line 458
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    iget-object v11, v7, LX/4nL;->A09:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v1, LX/4nL;->A06:Ljava/util/Map;

    .line 467
    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v1, LX/4nL;->A06:Ljava/util/Map;

    .line 475
    .line 476
    :cond_f
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    iget-object v0, v1, LX/4nL;->A06:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    :goto_b
    iget-object v1, v1, LX/4nL;->A06:Ljava/util/Map;

    .line 493
    .line 494
    add-int/lit8 v0, v2, 0x1

    .line 495
    .line 496
    invoke-static {v11, v1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v13, v2}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    :cond_10
    iput-object v13, v7, LX/4nL;->A03:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v12, LX/4nK;->A04:LX/4q7;

    .line 506
    .line 507
    iget-object v0, v0, LX/4q7;->A00:Ljava/util/Set;

    .line 508
    .line 509
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_11
    const/4 v2, 0x0

    .line 514
    goto :goto_b

    .line 515
    :goto_c
    if-eqz v6, :cond_12

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_12
    move-object/from16 v0, v19

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :goto_d
    iget-object v0, v7, LX/4nL;->A03:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/util/Pair;

    .line 528
    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/4nL;

    .line 534
    .line 535
    :goto_e
    move-object/from16 p1, v0

    .line 536
    .line 537
    move-object/from16 p2, v7

    .line 538
    .line 539
    invoke-static/range {p0 .. p5}, LX/4nM;->A04(LX/4od;LX/4nL;LX/4nL;LX/4nK;Ljava/lang/String;Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v8, v8, 0x1

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_13
    const-string v2, "Your Section "

    .line 546
    .line 547
    iget-object v1, v7, LX/4nL;->A09:Ljava/lang/String;

    .line 548
    .line 549
    const-string v0, " has an empty key. Please specify a key."

    .line 550
    .line 551
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_14
    iget-object v0, v4, LX/4mm;->A07:LX/2fW;

    .line 558
    .line 559
    if-eq v0, v3, :cond_15

    .line 560
    .line 561
    iput-object v3, v4, LX/4mm;->A07:LX/2fW;

    .line 562
    .line 563
    :cond_15
    if-eqz v21, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    .line 565
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 566
    .line 567
    .line 568
    :cond_16
    invoke-static/range {v20 .. v20}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    if-eqz v21, :cond_17

    .line 574
    .line 575
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 576
    .line 577
    .line 578
    :cond_17
    invoke-static/range {v20 .. v20}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method private A05(LX/4nL;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4nM;->A0G:LX/4nS;

    .line 1
    .line 2
    iget-object v1, p1, LX/4nL;->A02:LX/4nK;

    .line 3
    .line 4
    iget-object v0, p1, LX/4nL;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p1, v0}, LX/4nS;->A01(LX/4mm;LX/4rE;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/4o5;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, LX/4nL;->A05:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4nL;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/4nM;->A05(LX/4nL;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private A06(LX/4nL;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/4o5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/4nL;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4nL;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/4nM;->A06(LX/4nL;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private declared-synchronized A07(LX/4nL;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/4nL;->A05:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4nL;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/4nM;->A07(LX/4nL;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public static A08(LX/4nL;LX/4nM;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4o5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4nL;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4nL;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/4nM;->A08(LX/4nL;LX/4nM;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static A09(LX/4nL;LX/4nM;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4o5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4nL;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4nL;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/4nM;->A09(LX/4nL;LX/4nM;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static A0A(LX/4nL;LX/4nM;IIIII)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/4nM;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/4nL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/4pw;

    .line 9
    .line 10
    iget v7, p0, LX/4nL;->A00:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v3, p4

    .line 18
    .line 19
    move/from16 v2, p5

    .line 20
    .line 21
    move/from16 v1, p6

    .line 22
    .line 23
    if-nez v9, :cond_3

    .line 24
    .line 25
    new-instance v9, LX/4pw;

    .line 26
    .line 27
    invoke-direct {v9}, LX/4pw;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4nL;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v4, v9, LX/4pw;->A03:I

    .line 36
    .line 37
    iput v5, v9, LX/4pw;->A01:I

    .line 38
    .line 39
    iput v3, v9, LX/4pw;->A00:I

    .line 40
    .line 41
    iput v2, v9, LX/4pw;->A02:I

    .line 42
    .line 43
    iput v7, v9, LX/4pw;->A04:I

    .line 44
    .line 45
    instance-of v0, p0, LX/4o5;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v9, p0, LX/4nL;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LX/4nL;

    .line 64
    .line 65
    sub-int v12, v5, v13

    .line 66
    .line 67
    sub-int v11, v4, v13

    .line 68
    .line 69
    sub-int v10, v3, v13

    .line 70
    .line 71
    sub-int v6, v2, v13

    .line 72
    .line 73
    iget v0, p0, LX/4nL;->A00:I

    .line 74
    .line 75
    const/16 p5, -0x1

    .line 76
    .line 77
    if-ge v12, v0, :cond_2

    .line 78
    .line 79
    if-ltz v11, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget v0, p0, LX/4nL;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :goto_1
    iget v0, p0, LX/4nL;->A00:I

    .line 95
    .line 96
    if-ge v10, v0, :cond_1

    .line 97
    .line 98
    if-ltz v6, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iget v0, p0, LX/4nL;->A00:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    :goto_2
    iget v0, p0, LX/4nL;->A00:I

    .line 114
    .line 115
    add-int/2addr v13, v0

    .line 116
    invoke-static/range {p0 .. p6}, LX/4nM;->A0A(LX/4nL;LX/4nM;IIIII)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/16 p4, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 p2, -0x1

    .line 126
    .line 127
    const/16 p3, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget v0, v9, LX/4pw;->A01:I

    .line 131
    .line 132
    if-ne v0, v5, :cond_0

    .line 133
    .line 134
    iget v0, v9, LX/4pw;->A03:I

    .line 135
    .line 136
    if-ne v0, v4, :cond_0

    .line 137
    .line 138
    iget v0, v9, LX/4pw;->A00:I

    .line 139
    .line 140
    if-ne v0, v3, :cond_0

    .line 141
    .line 142
    iget v0, v9, LX/4pw;->A02:I

    .line 143
    .line 144
    if-ne v0, v2, :cond_0

    .line 145
    .line 146
    iget v0, v9, LX/4pw;->A04:I

    .line 147
    .line 148
    if-ne v0, v7, :cond_0

    .line 149
    .line 150
    if-eq v1, v6, :cond_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method private A0B(LX/4nL;Ljava/util/List;)V
    .locals 14

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    if-eqz v13, :cond_0

    .line 5
    .line 6
    const-string v0, "applyChangeSetToTarget"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :try_start_0
    move-object/from16 v7, p2

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    move-object v11, p0

    .line 24
    if-ge v4, v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/4nq;

    .line 31
    .line 32
    iget-object v0, v8, LX/4nq;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v8, LX/4nq;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v9, :cond_1

    .line 48
    .line 49
    iget-object v0, v8, LX/4nq;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4o4;

    .line 56
    .line 57
    iget v1, v0, LX/4o4;->A03:I

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_0
    iget-object v2, p0, LX/4nM;->A0H:LX/4nO;

    .line 64
    .line 65
    iget v1, v0, LX/4o4;->A01:I

    .line 66
    .line 67
    iget v0, v0, LX/4o4;->A00:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/4nO;->A8y(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    iget-object v10, p0, LX/4nM;->A0H:LX/4nO;

    .line 74
    .line 75
    iget v2, v0, LX/4o4;->A01:I

    .line 76
    .line 77
    iget v1, v0, LX/4o4;->A00:I

    .line 78
    .line 79
    iget-object v0, v0, LX/4o4;->A07:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v10, v0, v2, v1}, LX/4nO;->Aqc(Ljava/util/List;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_2
    iget-object v10, p0, LX/4nM;->A0H:LX/4nO;

    .line 86
    .line 87
    iget v2, v0, LX/4o4;->A01:I

    .line 88
    .line 89
    iget v1, v0, LX/4o4;->A00:I

    .line 90
    .line 91
    iget-object v0, v0, LX/4o4;->A07:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v10, v0, v2, v1}, LX/4nO;->APb(Ljava/util/List;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_3
    iget-object v2, p0, LX/4nM;->A0H:LX/4nO;

    .line 98
    .line 99
    iget v1, v0, LX/4o4;->A01:I

    .line 100
    .line 101
    iget v0, v0, LX/4o4;->A02:I

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/4nO;->ATh(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_4
    iget-object v2, p0, LX/4nM;->A0H:LX/4nO;

    .line 108
    .line 109
    iget v1, v0, LX/4o4;->A01:I

    .line 110
    .line 111
    iget-object v0, v0, LX/4o4;->A04:LX/4o2;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/4nO;->APZ(LX/4o2;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    iget-object v2, p0, LX/4nM;->A0H:LX/4nO;

    .line 118
    .line 119
    iget v1, v0, LX/4o4;->A01:I

    .line 120
    .line 121
    iget-object v0, v0, LX/4o4;->A04:LX/4o2;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/4nO;->AqR(LX/4o2;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    iget-object v1, p0, LX/4nM;->A0H:LX/4nO;

    .line 128
    .line 129
    iget v0, v0, LX/4o4;->A01:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/4nO;->A8v(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 v12, 0x1

    .line 135
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, LX/4nM;->A0H:LX/4nO;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/4nO;->A03()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, v8, LX/4nq;->A03:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    new-instance v9, LX/4qM;

    .line 152
    .line 153
    invoke-direct {v9, v6}, LX/4qM;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/4nM;->A0H:LX/4nO;

    .line 157
    .line 158
    new-instance v8, LX/4oZ;

    .line 159
    .line 160
    move-object v10, p1

    .line 161
    invoke-direct/range {v8 .. v13}, LX/4oZ;-><init>(LX/4qM;LX/4nL;LX/4nM;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8, v12}, LX/4nO;->AU0(LX/4oZ;Z)V

    .line 165
    .line 166
    .line 167
    if-eqz v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    if-eqz v13, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 177
    .line 178
    .line 179
    :cond_5
    throw v0

    .line 180
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A0C(LX/4nM;)V
    .locals 3

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4nM;->A0F:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, "applyChangeSetsToTargetUIThreadOnly"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/4nM;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4nM;->A03:LX/4nL;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-direct {p0, v0, v1}, LX/4nM;->A0B(LX/4nL;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v0

    .line 50
    :cond_3
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 51
    .line 52
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static A0D(LX/4nM;Ljava/lang/String;I)V
    .locals 29

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/16 v21, 0x0

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v6, v7, LX/4nM;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v20

    .line 14
    move/from16 v8, p2

    .line 15
    .line 16
    if-eqz v20, :cond_3

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const-string v0, "extra:"

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v6, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-enter v7

    .line 34
    :try_start_0
    iget-object v0, v7, LX/4nM;->A04:LX/4nL;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, LX/4nL;->A09:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    monitor-exit v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v2, "<null>"

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v3

    .line 48
    :goto_1
    const-string v1, "_applyNewChangeSet_"

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v8, v0, :cond_d

    .line 52
    .line 53
    if-eqz p2, :cond_c

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v8, v0, :cond_b

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v8, v0, :cond_a

    .line 60
    .line 61
    const-string v0, "updateStateAsync"

    .line 62
    .line 63
    :goto_2
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v5, "Section.CalculateChangeSet"

    .line 71
    .line 72
    invoke-static {v5}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    if-eqz v19, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v3, "-1"

    .line 83
    .line 84
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v7}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "id"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-eq v8, v0, :cond_9

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v8, v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v8, v0, :cond_6

    .line 107
    .line 108
    const-string v1, "updateStateAsync"

    .line 109
    .line 110
    :goto_3
    const-string v0, "source"

    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq v8, v1, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v8, v0, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_4
    invoke-static {v2, v1}, LX/4BF;->A1M(Ljava/util/Map;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v3, v2, v4}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-boolean v0, LX/4r8;->A00:Z

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    monitor-enter v7

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const-string v1, "updateState"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const-string v1, "setRootAsync"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string v1, "setRoot"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    const-string v1, "none"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    const-string v0, "updateState"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    const-string v0, "setRootAsync"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    const-string v0, "setRoot"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_d
    const-string v0, "none"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_4
    :try_start_2
    monitor-exit v7

    .line 159
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :catchall_1
    move-exception v3

    .line 161
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw v3

    .line 163
    :cond_e
    :goto_5
    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 164
    :try_start_5
    iget-object v0, v7, LX/4nM;->A03:LX/4nL;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    invoke-virtual {v0, v5}, LX/4nL;->A05(Z)LX/4nL;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :goto_6
    iget-object v0, v7, LX/4nM;->A04:LX/4nL;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0, v4}, LX/4nL;->A05(Z)LX/4nL;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_7
    iget-object v3, v7, LX/4nM;->A09:LX/4nK;

    .line 183
    .line 184
    iget-object v0, v7, LX/4nM;->A05:LX/4ny;

    .line 185
    .line 186
    move-object/from16 p2, v0

    .line 187
    .line 188
    invoke-static/range {p2 .. p2}, LX/4ny;->A00(LX/4ny;)LX/4ny;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-boolean v5, v7, LX/4nM;->A07:Z

    .line 193
    .line 194
    monitor-exit v7

    .line 195
    goto :goto_8

    .line 196
    :cond_f
    const/4 v8, 0x0

    .line 197
    goto :goto_7

    .line 198
    :cond_10
    const/4 v11, 0x0

    .line 199
    goto :goto_6

    .line 200
    :goto_8
    if-eqz v8, :cond_2f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 201
    .line 202
    :try_start_6
    iget-object v0, v7, LX/4nM;->A08:LX/4ol;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/4ol;->A00()V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :goto_9
    if-eqz v8, :cond_2f

    .line 209
    .line 210
    :goto_a
    if-eqz v20, :cond_11

    .line 211
    .line 212
    const-string v0, "calculateNewChangeSet"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    invoke-static {v3, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v9, LX/4nK;

    .line 221
    .line 222
    invoke-direct {v9, v3}, LX/4nK;-><init>(LX/4mm;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/4nK;->A02:LX/4nM;

    .line 226
    .line 227
    iput-object v0, v9, LX/4nK;->A02:LX/4nM;

    .line 228
    .line 229
    iget-object v0, v3, LX/4nK;->A00:LX/4nC;

    .line 230
    .line 231
    iput-object v0, v9, LX/4nK;->A00:LX/4nC;

    .line 232
    .line 233
    new-instance v0, LX/4qx;

    .line 234
    .line 235
    invoke-direct {v0}, LX/4qx;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, LX/4nK;->A01:LX/4qx;

    .line 239
    .line 240
    iget-object v10, v2, LX/4ny;->A00:Ljava/util/Map;

    .line 241
    .line 242
    iget-object v12, v7, LX/4nM;->A0J:LX/4od;

    .line 243
    .line 244
    iget-object v0, v7, LX/4nM;->A0D:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v8, LX/4nL;->A04:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v8, LX/4nL;->A03:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_12

    .line 255
    .line 256
    const-string v1, "createTree"

    .line 257
    .line 258
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 259
    .line 260
    .line 261
    :cond_12
    :try_start_7
    move-object/from16 v22, v12

    .line 262
    .line 263
    move-object/from16 v23, v11

    .line 264
    .line 265
    move-object/from16 v24, v8

    .line 266
    .line 267
    move-object/from16 v25, v9

    .line 268
    .line 269
    move-object/from16 v26, v0

    .line 270
    .line 271
    move-object/from16 v27, v10

    .line 272
    .line 273
    invoke-static/range {v22 .. v27}, LX/4nM;->A04(LX/4od;LX/4nL;LX/4nL;LX/4nK;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    if-eqz v14, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 277
    .line 278
    :try_start_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 279
    .line 280
    .line 281
    const-string v1, "ChangeSetState.generateChangeSet"

    .line 282
    .line 283
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 284
    .line 285
    .line 286
    :cond_13
    :try_start_9
    const-string v1, ""

    .line 287
    .line 288
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    if-eqz v11, :cond_14

    .line 293
    .line 294
    iget-object v13, v11, LX/4nL;->A09:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v10, v8, LX/4nL;->A09:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_14

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    move-object/from16 v24, v21

    .line 313
    .line 314
    move-object/from16 v27, v1

    .line 315
    .line 316
    move-object/from16 v28, v1

    .line 317
    .line 318
    move-object/from16 p1, v18

    .line 319
    .line 320
    invoke-static/range {v22 .. v30}, LX/4nN;->A00(LX/4od;LX/4nL;LX/4nL;LX/4nK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4nq;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    move-object/from16 v23, v21

    .line 329
    .line 330
    move-object/from16 v24, v8

    .line 331
    .line 332
    invoke-static/range {v22 .. v30}, LX/4nN;->A00(LX/4od;LX/4nL;LX/4nL;LX/4nK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4nq;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v10, v0}, LX/4nq;->A00(LX/4nq;LX/4nq;)LX/4nq;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    goto :goto_b

    .line 341
    :cond_14
    invoke-static {}, LX/4BE;->A0o()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    move-object/from16 v27, v1

    .line 346
    .line 347
    move-object/from16 v28, v1

    .line 348
    .line 349
    move-object/from16 p1, v18

    .line 350
    .line 351
    invoke-static/range {v22 .. v30}, LX/4nN;->A00(LX/4od;LX/4nL;LX/4nL;LX/4nK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4nq;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    :goto_b
    const/4 v10, 0x0

    .line 356
    if-eqz v11, :cond_15

    .line 357
    .line 358
    iget v0, v11, LX/4nL;->A00:I

    .line 359
    .line 360
    if-ltz v0, :cond_2c

    .line 361
    .line 362
    :cond_15
    iget v0, v8, LX/4nL;->A00:I

    .line 363
    .line 364
    if-ltz v0, :cond_2c

    .line 365
    .line 366
    if-eqz v14, :cond_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 367
    .line 368
    :try_start_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 369
    .line 370
    .line 371
    :cond_16
    if-eqz v20, :cond_17

    .line 372
    .line 373
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 374
    .line 375
    .line 376
    :cond_17
    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 377
    invoke-static {v11}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    :try_start_b
    iget-object v13, v7, LX/4nM;->A03:LX/4nL;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 382
    .line 383
    invoke-static {v13}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v14, :cond_18

    .line 388
    .line 389
    if-eqz v0, :cond_1a

    .line 390
    .line 391
    :try_start_c
    iget v11, v11, LX/4nL;->A08:I

    .line 392
    .line 393
    iget v0, v13, LX/4nL;->A08:I

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_18
    if-nez v0, :cond_1a

    .line 397
    .line 398
    :cond_19
    const/4 v14, 0x1

    .line 399
    goto :goto_d

    .line 400
    :goto_c
    if-eq v11, v0, :cond_19

    .line 401
    .line 402
    :cond_1a
    const/4 v14, 0x0

    .line 403
    :goto_d
    iget-object v0, v7, LX/4nM;->A04:LX/4nL;

    .line 404
    .line 405
    if-eqz v0, :cond_1b

    .line 406
    .line 407
    iget v13, v8, LX/4nL;->A08:I

    .line 408
    .line 409
    iget v11, v0, LX/4nL;->A08:I

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    if-eq v13, v11, :cond_1c

    .line 413
    .line 414
    :cond_1b
    const/4 v0, 0x0

    .line 415
    :cond_1c
    if-eqz v14, :cond_1e

    .line 416
    .line 417
    if-eqz v0, :cond_1e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 418
    .line 419
    :try_start_d
    iget-object v11, v2, LX/4ny;->A01:Ljava/util/Map;

    .line 420
    .line 421
    move-object/from16 v0, p2

    .line 422
    .line 423
    iget-object v13, v0, LX/4ny;->A01:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v11, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 430
    .line 431
    :try_start_e
    const/16 v17, 0x1

    .line 432
    .line 433
    iget-object v11, v7, LX/4nM;->A03:LX/4nL;

    .line 434
    .line 435
    iput-object v8, v7, LX/4nM;->A03:LX/4nL;

    .line 436
    .line 437
    move-object/from16 v0, v21

    .line 438
    .line 439
    iput-object v0, v7, LX/4nM;->A04:LX/4nL;

    .line 440
    .line 441
    iput-boolean v4, v7, LX/4nM;->A07:Z

    .line 442
    .line 443
    iput v4, v7, LX/4nM;->A00:I

    .line 444
    .line 445
    iget-object v0, v2, LX/4ny;->A00:Ljava/util/Map;

    .line 446
    .line 447
    move-object/from16 v22, v0

    .line 448
    .line 449
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1d

    .line 454
    .line 455
    invoke-static/range {v22 .. v22}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1d

    .line 464
    .line 465
    invoke-static/range {v16 .. v16}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    move-object/from16 v0, p2

    .line 470
    .line 471
    iget-object v15, v0, LX/4ny;->A00:Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    move-object/from16 v0, v22

    .line 480
    .line 481
    invoke-static {v15, v0, v14}, LX/4ny;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, LX/4ny;->A01:Ljava/util/Map;

    .line 485
    .line 486
    invoke-static {v13, v0, v14}, LX/4ny;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1d
    iget-object v0, v7, LX/4nM;->A06:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    if-eqz v11, :cond_1f

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_1e
    const/16 v17, 0x0

    .line 499
    .line 500
    move-object/from16 v8, v21

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :goto_f
    invoke-direct {v7, v11}, LX/4nM;->A06(LX/4nL;)V

    .line 504
    .line 505
    .line 506
    :cond_1f
    invoke-direct {v7, v8}, LX/4nM;->A07(LX/4nL;)V

    .line 507
    .line 508
    .line 509
    :goto_10
    iget-object v11, v9, LX/4nK;->A01:LX/4qx;

    .line 510
    .line 511
    iget-object v0, v11, LX/4qx;->A00:LX/4qw;

    .line 512
    .line 513
    if-eqz v0, :cond_2b

    .line 514
    .line 515
    iget-object v9, v0, LX/4qw;->A00:Ljava/util/ArrayList;

    .line 516
    .line 517
    move-object/from16 v0, v21

    .line 518
    .line 519
    iput-object v0, v11, LX/4qx;->A00:LX/4qw;

    .line 520
    .line 521
    monitor-exit v7

    .line 522
    if-eqz v17, :cond_27
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 523
    .line 524
    :try_start_f
    iget-object v0, v7, LX/4nM;->A0G:LX/4nS;

    .line 525
    .line 526
    invoke-virtual {v0, v9}, LX/4nS;->A02(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    if-eqz v8, :cond_20

    .line 530
    .line 531
    invoke-direct {v7, v8}, LX/4nM;->A05(LX/4nL;)V

    .line 532
    .line 533
    .line 534
    :cond_20
    invoke-virtual {v0}, LX/4nS;->A00()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    :goto_11
    if-ge v10, v9, :cond_21

    .line 542
    .line 543
    move-object/from16 v0, v18

    .line 544
    .line 545
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/4nL;

    .line 550
    .line 551
    iget-object v8, v7, LX/4nM;->A0K:Ljava/util/Map;

    .line 552
    .line 553
    iget-object v0, v0, LX/4nL;->A03:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    add-int/lit8 v10, v10, 0x1

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_21
    iget-boolean v0, v7, LX/4nM;->A0F:Z

    .line 562
    .line 563
    if-eqz v0, :cond_24

    .line 564
    .line 565
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_22

    .line 570
    .line 571
    const-string v0, "applyChangeSetsToTargetBackgroundAllowed"

    .line 572
    .line 573
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 574
    .line 575
    .line 576
    :cond_22
    :try_start_10
    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 577
    :try_start_11
    iget-object v8, v7, LX/4nM;->A03:LX/4nL;

    .line 578
    .line 579
    iget-object v0, v7, LX/4nM;->A06:Ljava/util/List;

    .line 580
    .line 581
    invoke-direct {v7, v8, v0}, LX/4nM;->A0B(LX/4nL;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 585
    .line 586
    .line 587
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 588
    :try_start_12
    invoke-static {}, LX/4oe;->A01()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_23

    .line 593
    .line 594
    iget-object v8, v7, LX/4nM;->A0C:LX/4qJ;

    .line 595
    .line 596
    new-instance v0, LX/4qO;

    .line 597
    .line 598
    invoke-direct {v0, v7}, LX/4qO;-><init>(LX/4nM;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v8, v0, v1}, LX/4qJ;->Ag2(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_23
    if-eqz v9, :cond_27

    .line 605
    .line 606
    goto :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 607
    :cond_24
    :try_start_13
    invoke-static {}, LX/4oe;->A01()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_25
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 612
    .line 613
    :try_start_14
    invoke-static {v7}, LX/4nM;->A0C(LX/4nM;)V

    .line 614
    .line 615
    .line 616
    goto :goto_13
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 617
    :cond_25
    :try_start_15
    iget-object v9, v7, LX/4nM;->A0C:LX/4qJ;

    .line 618
    .line 619
    new-instance v8, LX/4p9;

    .line 620
    .line 621
    invoke-direct {v8, v7}, LX/4p9;-><init>(LX/4nM;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v7, LX/4nM;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 625
    .line 626
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_26

    .line 631
    .line 632
    invoke-interface {v9, v8, v1}, LX/4qJ;->Ag3(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_26
    invoke-interface {v9, v8, v1}, LX/4qJ;->Ag2(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_13

    .line 640
    :goto_12
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 641
    .line 642
    .line 643
    :cond_27
    :goto_13
    monitor-enter v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 644
    :try_start_16
    iget-object v0, v2, LX/4ny;->A00:Ljava/util/Map;

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v2, LX/4ny;->A01:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 652
    .line 653
    .line 654
    iget-object v0, v7, LX/4nM;->A03:LX/4nL;

    .line 655
    .line 656
    if-eqz v0, :cond_28

    .line 657
    .line 658
    invoke-virtual {v0, v5}, LX/4nL;->A05(Z)LX/4nL;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    :goto_14
    iget-object v0, v7, LX/4nM;->A04:LX/4nL;

    .line 663
    .line 664
    if-eqz v0, :cond_29

    .line 665
    .line 666
    invoke-virtual {v0, v4}, LX/4nL;->A05(Z)LX/4nL;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    goto :goto_15

    .line 671
    :cond_28
    const/4 v11, 0x0

    .line 672
    goto :goto_14

    .line 673
    :goto_15
    if-eqz v8, :cond_2a

    .line 674
    .line 675
    invoke-static/range {p2 .. p2}, LX/4ny;->A00(LX/4ny;)LX/4ny;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-boolean v5, v7, LX/4nM;->A07:Z

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_29
    const/4 v8, 0x0

    .line 683
    :cond_2a
    iput-boolean v4, v7, LX/4nM;->A07:Z

    .line 684
    .line 685
    iput v4, v7, LX/4nM;->A00:I

    .line 686
    .line 687
    :goto_16
    monitor-exit v7

    .line 688
    goto/16 :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 689
    .line 690
    :catchall_2
    move-exception v0

    .line 691
    goto :goto_17

    .line 692
    :catchall_3
    move-exception v0

    .line 693
    :try_start_17
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 694
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 695
    :catchall_4
    move-exception v0

    .line 696
    if-eqz v9, :cond_33

    .line 697
    .line 698
    goto/16 :goto_19

    .line 699
    .line 700
    :catch_0
    :try_start_19
    move-exception v1

    .line 701
    iget-object v0, v7, LX/4nM;->A03:LX/4nL;

    .line 702
    .line 703
    invoke-static {v0, v7, v1}, LX/4nM;->A01(LX/4nL;LX/4nM;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto/16 :goto_1a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 708
    .line 709
    :catchall_5
    :try_start_1a
    move-exception v0

    .line 710
    monitor-exit v7

    .line 711
    goto/16 :goto_1a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 712
    .line 713
    :cond_2b
    :try_start_1b
    const-string v0, "Trying to use inactive ChangeSetCalculationState!"

    .line 714
    .line 715
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_17
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 720
    :catchall_6
    move-exception v0

    .line 721
    :try_start_1c
    monitor-exit v7

    .line 722
    goto/16 :goto_1a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 723
    .line 724
    :cond_2c
    :try_start_1d
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v0, "ChangeSet count is below 0! "

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v0, "Current section: "

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v0, "null; "

    .line 739
    .line 740
    const-string v3, "; "

    .line 741
    .line 742
    const-string v4, ", childrenSize="

    .line 743
    .line 744
    const-string v5, ", count="

    .line 745
    .line 746
    const-string v7, " , key="

    .line 747
    .line 748
    if-eqz v11, :cond_2d

    .line 749
    .line 750
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v0, v11, LX/4nL;->A09:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    iget-object v0, v11, LX/4nL;->A03:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    iget v0, v11, LX/4nL;->A00:I

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget-object v0, v11, LX/4nL;->A05:Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v1, v0}, LX/4BE;->A1Q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :cond_2d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v0, "Next section: "

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v0, v8, LX/4nL;->A09:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    iget-object v0, v8, LX/4nL;->A03:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    iget v0, v8, LX/4nL;->A00:I

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    iget-object v0, v8, LX/4nL;->A05:Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v1, v0}, LX/4BE;->A1Q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v1}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    const-string v0, "Changes: ["

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    :goto_18
    iget v0, v12, LX/4nq;->A00:I

    .line 840
    .line 841
    if-ge v10, v0, :cond_2e

    .line 842
    .line 843
    iget-object v0, v12, LX/4nq;->A03:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, LX/4o4;

    .line 850
    .line 851
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget v0, v4, LX/4o4;->A03:I

    .line 856
    .line 857
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v1, " "

    .line 861
    .line 862
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    iget v0, v4, LX/4o4;->A01:I

    .line 866
    .line 867
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    iget v0, v4, LX/4o4;->A02:I

    .line 874
    .line 875
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v3}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v2}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 882
    .line 883
    .line 884
    add-int/lit8 v10, v10, 0x1

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_2e
    const-string v0, "]"

    .line 888
    .line 889
    invoke-static {v0, v2}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 894
    :catchall_7
    move-exception v0

    .line 895
    if-eqz v14, :cond_33

    .line 896
    .line 897
    goto :goto_19

    .line 898
    :cond_2f
    :try_start_1e
    iget-object v0, v3, LX/4mm;->A07:LX/2fW;

    .line 899
    .line 900
    if-eqz v0, :cond_30

    .line 901
    .line 902
    const-class v1, LX/6Jw;

    .line 903
    .line 904
    iget-object v0, v0, LX/2fW;->A00:Ljava/util/Map;

    .line 905
    .line 906
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    :cond_30
    if-eqz v20, :cond_31
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 910
    .line 911
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 912
    .line 913
    .line 914
    if-eqz v6, :cond_31

    .line 915
    .line 916
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 917
    .line 918
    .line 919
    :cond_31
    invoke-static/range {v19 .. v19}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 920
    .line 921
    .line 922
    sget-object v0, LX/4oh;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 923
    .line 924
    const-wide/16 v1, 0x1

    .line 925
    .line 926
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 927
    .line 928
    .line 929
    invoke-static {}, LX/4oe;->A01()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_32

    .line 934
    .line 935
    sget-object v0, LX/4oh;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 936
    .line 937
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 938
    .line 939
    .line 940
    :cond_32
    return-void

    .line 941
    :catchall_8
    move-exception v0

    .line 942
    :try_start_1f
    monitor-exit v7

    .line 943
    goto :goto_1a
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 944
    :goto_19
    :try_start_20
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 945
    .line 946
    .line 947
    :cond_33
    :goto_1a
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 948
    :catchall_9
    move-exception v3

    .line 949
    if-eqz v20, :cond_34

    .line 950
    .line 951
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 952
    .line 953
    .line 954
    if-eqz v6, :cond_34

    .line 955
    .line 956
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 957
    .line 958
    .line 959
    :cond_34
    invoke-static/range {v19 .. v19}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, LX/4oh;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 963
    .line 964
    const-wide/16 v1, 0x1

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 967
    .line 968
    .line 969
    invoke-static {}, LX/4oe;->A01()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_35

    .line 974
    .line 975
    sget-object v0, LX/4oh;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 976
    .line 977
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 978
    .line 979
    .line 980
    :cond_35
    throw v3
.end method
