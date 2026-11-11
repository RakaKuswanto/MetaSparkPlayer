.class public final LX/3UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Gg;


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>(LX/0Na;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/00y;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3UM;->A00:LX/00y;

    .line 11
    .line 12
    invoke-interface {p1}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4Hf;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/4Hf;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3UM;->A00:LX/00y;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "stream_id"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final AB1(LX/4Hp;)V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4Hp;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AB2(LX/6Ls;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/6Ls;->AB0()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/3UW;

    .line 9
    .line 10
    iget-object v5, p1, LX/3UW;->A01:LX/3US;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    iget-object v0, p1, LX/3UW;->A00:LX/3UU;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    :goto_0
    iget-object v4, v5, LX/3UQ;->videoId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/3UM;->A00:LX/00y;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v5, LX/3UQ;->loapStreamId:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "stream_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    iget v0, v5, LX/3UQ;->loapStreamType:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "stream_type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/3Uq;->A09:LX/3Ur;

    .line 55
    .line 56
    iget-object v1, v0, LX/3Ur;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "source"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/0Yh;->A0K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v4, v0}, LX/00y;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_0
.end method
