.class public final LX/3Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public A01:LX/3Wj;

.field public final A02:LX/3Wa;

.field public final A03:LX/3Ol;

.field public final A04:LX/3nu;

.field public final A05:LX/3WN;


# direct methods
.method public constructor <init>(LX/2lq;LX/3Ol;LX/3nu;LX/3WN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Wn;->A04:LX/3nu;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Wn;->A03:LX/3Ol;

    .line 6
    .line 7
    iput-object p4, p0, LX/3Wn;->A05:LX/3WN;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Wn;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 12
    .line 13
    iget-object v0, p1, LX/2lq;->A02:LX/0Na;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Wa;

    .line 20
    .line 21
    iput-object v0, p0, LX/3Wn;->A02:LX/3Wa;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3Wn;->A01:LX/3Wj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Wj;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    const-string/jumbo v8, "null"

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v2, LX/3Wn;->A03:LX/3Ol;

    .line 20
    .line 21
    sget-object v7, LX/47x;->GROOT_INFRA:LX/47x;

    .line 22
    .line 23
    sget-object v6, LX/3qQ;->DOUBLE_BIND:LX/3qQ;

    .line 24
    .line 25
    iget-object v1, v2, LX/3Wn;->A04:LX/3nu;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/3nu;->A0o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v1}, LX/3nu;->A0q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v4, v2, LX/3Wn;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/3nu;->getCurrentPositionMs()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    int-to-long v14, v0

    .line 49
    invoke-virtual {v1}, LX/3nu;->A0j()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    move-wide/from16 v16, v0

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v17}, LX/3Ol;->A0l(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/3Wn;->A05:LX/3WN;

    .line 63
    .line 64
    invoke-virtual {v0, v6, v7, v8, v9}, LX/3WN;->A04(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-interface {v0}, LX/3oG;->ANq()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0
.end method
