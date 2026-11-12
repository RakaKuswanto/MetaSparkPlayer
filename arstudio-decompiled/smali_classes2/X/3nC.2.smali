.class public final LX/3nC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/auth/usersession/FbUserSession;

.field public A02:Lcom/facebook/common/callercontext/CallerContext;

.field public A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3nC;->A07:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3nC;->A08:Ljava/util/Set;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/3nC;->A00:D

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    iput-object v0, p0, LX/3nC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/auth/usersession/FbUserSession;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 24
    .line 25
    iput-object v0, p0, LX/3nC;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/3nC;->A04:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()LX/3m2;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/3nC;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3nC;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/3nC;->A07:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, LX/3nC;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 30
    .line 31
    iget-object v1, p0, LX/3nC;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 32
    .line 33
    iget-object v0, p0, LX/3nC;->A07:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/3nC;->A08:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-wide v7, p0, LX/3nC;->A00:D

    .line 46
    .line 47
    iget-object v2, p0, LX/3nC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    iget-object v6, p0, LX/3nC;->A04:Ljava/util/Map;

    .line 50
    .line 51
    iget-boolean v9, p0, LX/3nC;->A06:Z

    .line 52
    .line 53
    new-instance v0, LX/3m2;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, LX/3m2;-><init>(Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Ljava/util/Map;DZ)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final A01(LX/3m2;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/3nC;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p1, LX/3m2;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object v0, p0, LX/3nC;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 11
    .line 12
    :cond_1
    iget-object v1, p1, LX/3m2;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/3nC;->A07:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v1, p1, LX/3m2;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/3nC;->A08:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-wide v3, p1, LX/3m2;->A00:D

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmpl-double v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iput-wide v3, p0, LX/3nC;->A00:D

    .line 39
    .line 40
    :cond_4
    iget-object v0, p1, LX/3m2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iput-object v0, p0, LX/3nC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    :cond_5
    iget-object v0, p1, LX/3m2;->A06:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iput-object v0, p0, LX/3nC;->A04:Ljava/util/Map;

    .line 51
    .line 52
    :cond_6
    iget-boolean v0, p1, LX/3m2;->A07:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/3nC;->A06:Z

    .line 55
    .line 56
    return-void
.end method
