.class public final LX/0YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/0YB;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, LX/0YB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0YB;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/0YB;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/0YB;->A04:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/0YB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    iget v0, p0, LX/0YB;->A05:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0YB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1pR;

    .line 8
    .line 9
    iget-object v1, p0, LX/0YB;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/18I;

    .line 12
    .line 13
    iget-object v3, p0, LX/0YB;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, LX/0YB;->A04:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/0YB;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/1pW;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, LX/1pR;->A03(LX/18I;LX/1pW;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/0YB;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1pY;

    .line 28
    .line 29
    iget-object v8, p0, LX/0YB;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v10, p0, LX/0YB;->A04:Z

    .line 32
    .line 33
    iget-object v7, p0, LX/0YB;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/1pW;

    .line 36
    .line 37
    iget-object v0, v0, LX/1pY;->A01:LX/0RP;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/1pR;

    .line 44
    .line 45
    sget-object v6, LX/18I;->DIALTONE:LX/18I;

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    invoke-virtual/range {v5 .. v10}, LX/1pR;->A03(LX/18I;LX/1pW;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/1pR;

    .line 56
    .line 57
    sget-object v6, LX/18I;->NORMAL:LX/18I;

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v10}, LX/1pR;->A03(LX/18I;LX/1pW;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/0YB;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1p0;

    .line 5
    .line 6
    iget-object v0, p0, LX/0YB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1pY;

    .line 9
    .line 10
    iget-object v5, p0, LX/0YB;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/0YB;->A04:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/0YB;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/1pW;

    .line 17
    .line 18
    iget-object v0, v0, LX/1pY;->A01:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1pR;

    .line 25
    .line 26
    iget-object v2, p1, LX/1p0;->A00:Lcom/facebook/zero/common/ZeroToken;

    .line 27
    .line 28
    sget-object v3, LX/18I;->DIALTONE:LX/18I;

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, LX/1pR;->A02(Lcom/facebook/zero/common/ZeroToken;LX/18I;LX/1pW;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1pR;

    .line 38
    .line 39
    iget-object v2, p1, LX/1p0;->A01:Lcom/facebook/zero/common/ZeroToken;

    .line 40
    .line 41
    sget-object v3, LX/18I;->NORMAL:LX/18I;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, LX/1pR;->A02(Lcom/facebook/zero/common/ZeroToken;LX/18I;LX/1pW;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
