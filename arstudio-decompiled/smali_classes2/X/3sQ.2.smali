.class public final LX/3sQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public A01:LX/3m2;

.field public final A02:LX/3jM;

.field public final A03:LX/3q3;

.field public final A04:LX/3nJ;


# direct methods
.method public constructor <init>(LX/3jM;LX/3q3;LX/3nJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p3}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3sQ;->A03:LX/3q3;

    .line 8
    .line 9
    iput-object p1, p0, LX/3sQ;->A02:LX/3jM;

    .line 10
    .line 11
    iput-object p3, p0, LX/3sQ;->A04:LX/3nJ;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 14
    .line 15
    iput-object v0, p0, LX/3sQ;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3sQ;->A01:LX/3m2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3m2;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v3, v2, LX/3sQ;->A02:LX/3jM;

    .line 15
    .line 16
    sget-object v7, LX/6VM;->GROOT_INFRA:LX/6VM;

    .line 17
    .line 18
    sget-object v6, LX/3tH;->DOUBLE_BIND:LX/3tH;

    .line 19
    .line 20
    iget-object v1, v2, LX/3sQ;->A03:LX/3q3;

    .line 21
    .line 22
    invoke-static {v1}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v1}, LX/3q3;->A0i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v4, v2, LX/3sQ;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/3q3;->getCurrentPositionMs()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-static {v1}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    int-to-long v14, v0

    .line 44
    invoke-virtual {v1}, LX/3q3;->A0c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    move-wide/from16 v16, v0

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v17}, LX/3jM;->A0k(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/3sQ;->A04:LX/3nJ;

    .line 58
    .line 59
    invoke-virtual {v0, v6, v7, v8, v9}, LX/3nJ;->A04(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-interface {v0}, LX/3qi;->AMM()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0
.end method
