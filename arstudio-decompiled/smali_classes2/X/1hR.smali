.class public final LX/1hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VV;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/1b2;

.field public final A03:Ljava/lang/Object;

.field public mListenerCache:Ljava/util/WeakHashMap;

.field public mSubKeysForListener:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1zC;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hR;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1hR;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1hR;->mListenerCache:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1hR;->mSubKeysForListener:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1hR;->A00:LX/1zG;

    .line 33
    .line 34
    sget-object v1, LX/1ay;->A00:LX/1b2;

    .line 35
    .line 36
    const-string v0, "/"

    .line 37
    .line 38
    invoke-static {v1, p2, v0}, LX/1b3;->A07(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1hR;->A02:LX/1b2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A9c()LX/0VX;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hR;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/1hS;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/1hS;-><init>(LX/1hR;LX/1hU;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hR;->A02:LX/1b2;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1hR;->A01:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Yg;->A1R(LX/0Na;LX/1b2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final declared-synchronized getAll()Ljava/util/Map;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1hR;->A01:LX/0Na;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, LX/1hR;->A02:LX/1b2;

    .line 8
    .line 9
    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFE(LX/1b2;)Ljava/util/TreeMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1b2;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, LX/1b3;->A0E(LX/1b3;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-object v4

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hR;->A02:LX/1b2;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1hR;->A01:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hR;->A02:LX/1b2;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1hR;->A01:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hR;->A02:LX/1b2;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1hR;->A01:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hR;->A02:LX/1b2;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1hR;->A01:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
