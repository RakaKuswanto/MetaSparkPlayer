.class public final LX/2Yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:J

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A07:LX/3gS;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AHS:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Yz;->A02:LX/0lu;

    .line 10
    .line 11
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 12
    .line 13
    invoke-static {v0}, LX/0lu;->A00(LX/0RP;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/2Yz;->A08:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/2Yz;->A02:LX/0lu;

    .line 24
    .line 25
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Fk;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2Fk;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/2Yz;->A01:J

    .line 36
    .line 37
    sget v0, LX/2I6;->A2o:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2Yz;->A03:LX/0lu;

    .line 44
    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    invoke-static {v0}, LX/3Io;->A01(I)LX/5ad;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Yz;->A07:LX/3gS;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/2Yz;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/2Yz;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2Yz;->A04:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/2Yz;)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Yz;->A00:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/2Yz;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/2Yz;->A00:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v0, "PrefsExternalValueStorage.loadInitialExternalKeys"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, LX/2Yz;->A07:LX/3gS;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x3

    .line 35
    sget-object v0, LX/0Il;->A01:LX/0HQ;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/2Yz;->A00:Ljava/util/Set;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v2
.end method

.method public static final A01(LX/2Yz;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Yz;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, LX/2Yz;->A00(LX/2Yz;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2Yz;->A07:LX/3gS;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v4, "PrefsExternalValueStorage"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/2Yz;->A08:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/2Yz;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/2Yz;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2il;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/2il;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/2ZD;

    .line 36
    .line 37
    invoke-direct {v0}, LX/2ZD;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v0, p1, v5}, LX/2ZD;->A00(LX/2ZD;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "readExternalValue[%s]"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, LX/2Yz;->A07:LX/3gS;

    .line 52
    .line 53
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-static {v1}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "Value for %s not found in stash. Did it expire?"

    .line 77
    .line 78
    new-array v0, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v0, v3

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :try_start_2
    const-string v1, "Failed to read %s from stash!"

    .line 88
    .line 89
    new-array v0, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v0, v3

    .line 92
    .line 93
    invoke-static {v4, v1, v2, v0}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_0
    move-object v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    return-object v6
.end method

.method public final A03(ILjava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PrefsExternalValueStorage.writeExternalValuesAndClearOptimistic"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/2Yz;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/28F;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "PrefsExternalValueStorage"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, LX/2Yz;->A07:LX/3gS;

    .line 52
    .line 53
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/stash/core/Stash;

    .line 58
    .line 59
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v1, p0, LX/2Yz;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-static {p0}, LX/2Yz;->A00(LX/2Yz;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    invoke-static {v4}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Failed to write %s to stash!"

    .line 96
    .line 97
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/2Yz;->A03:LX/0lu;

    .line 101
    .line 102
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/0PP;

    .line 107
    .line 108
    const v1, 0x30c01eb1

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "fail"

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v3}, LX/0P1;->Aju(Ljava/lang/Throwable;)LX/0P1;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, LX/0P1;->report()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v2, p0, LX/2Yz;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_5
    iget-object v0, p0, LX/2Yz;->A04:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2il;

    .line 151
    .line 152
    iget v0, v0, LX/2il;->A00:I

    .line 153
    .line 154
    if-gt v0, p1, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 157
    .line 158
    .line 159
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    :cond_3
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final A04(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/2Yz;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    cmp-long v1, v2, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method
