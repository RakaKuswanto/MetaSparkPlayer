.class public final LX/1Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rj;


# instance fields
.field public final A00:J

.field public final A01:LX/1Rj;


# direct methods
.method public constructor <init>(LX/1Rj;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ri;->A01:LX/1Rj;

    .line 4
    .line 5
    iput-wide p2, p0, LX/1Ri;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABa()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1Ri;->A01:LX/1Rj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Rj;->ABa()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 21
    .line 22
    iget-wide v3, v5, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 23
    .line 24
    iget-wide v1, p0, LX/1Ri;->A00:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_1
    return-object v7
.end method

.method public final ADE()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ri;->A01:LX/1Rj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Rj;->ADE()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ADY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ri;->A01:LX/1Rj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Rj;->ADY()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AEO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ri;->A01:LX/1Rj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Rj;->AEO()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ALI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ri;->A01:LX/1Rj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Rj;->ALI()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AQ7()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ri;->A01:LX/1Rj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Rj;->AQ7()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AQu()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ri;->A01:LX/1Rj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Rj;->AQu()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
