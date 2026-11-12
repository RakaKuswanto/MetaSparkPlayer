.class public final LX/1D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vx;


# instance fields
.field public A00:LX/1D7;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/HashSet;

.field public final synthetic A03:LX/1D1;


# direct methods
.method public constructor <init>(LX/1D1;LX/1D7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1D2;->A03:LX/1D1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1D2;->A00:LX/1D7;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1D2;->A01:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1D2;->A02:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A50()LX/0Vx;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1D2;->A00:LX/1D7;

    .line 1
    .line 2
    iget-object v2, p0, LX/1D2;->A03:LX/1D1;

    .line 3
    .line 4
    iget-object v0, v2, LX/1D1;->A01:LX/28F;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1D2;->A02:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v0, v2, LX/1D1;->mSubKeysForListener:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final AfZ(Ljava/lang/String;I)LX/0Vx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1D2;->A03:LX/1D1;

    .line 1
    .line 2
    iget-object v0, v0, LX/1D1;->A01:LX/28F;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1D2;->A00:LX/1D7;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1D2;->A01:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final Afd(Ljava/lang/String;J)LX/0Vx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1D2;->A03:LX/1D1;

    .line 1
    .line 2
    iget-object v0, v0, LX/1D1;->A01:LX/28F;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1D2;->A00:LX/1D7;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1D2;->A01:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final Afh(Ljava/lang/String;Ljava/lang/String;)LX/0Vx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1D2;->A03:LX/1D1;

    .line 1
    .line 2
    iget-object v0, v0, LX/1D1;->A01:LX/28F;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1D2;->A00:LX/1D7;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1D2;->A01:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final commit()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/1D2;->A03:LX/1D1;

    .line 1
    .line 2
    iget-object v4, v5, LX/1D1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v5, LX/1D1;->mListenerCache:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v5, LX/1D1;->mListenerCache:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/1D2;->A01:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/1D1;->A00:LX/0RP;

    .line 46
    .line 47
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v5, LX/1D1;->A01:LX/28F;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1D3;

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, LX/1D2;->A02:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v5, LX/1D1;->A00:LX/0RP;

    .line 84
    .line 85
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v5, LX/1D1;->A01:LX/28F;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1D3;

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ap8(LX/1D3;LX/28F;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, v5, LX/1D1;->mSubKeysForListener:Ljava/util/Set;

    .line 106
    .line 107
    iget-object v0, p0, LX/1D2;->A01:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, LX/1D1;->mSubKeysForListener:Ljava/util/Set;

    .line 116
    .line 117
    iget-object v0, p0, LX/1D2;->A02:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    .line 124
    .line 125
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, LX/1D2;->A00:LX/1D7;

    .line 127
    .line 128
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method
