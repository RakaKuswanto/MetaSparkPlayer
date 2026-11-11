.class public final LX/1m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public final synthetic A00:LX/1m7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1m7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m6;->A00:LX/1m7;

    .line 1
    .line 2
    iput-object p2, p0, LX/1m6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1m6;->A00:LX/1m7;

    .line 1
    .line 2
    iget-object v3, p0, LX/1m6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/1m7;->A02:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1m4;

    .line 11
    .line 12
    sget-object v0, LX/1lm;->DIALTONE:LX/1lm;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3, p1}, LX/1m4;->A05(LX/1lm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1m4;

    .line 22
    .line 23
    sget-object v0, LX/1lm;->NORMAL:LX/1lm;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, p1}, LX/1m4;->A05(LX/1lm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1l3;

    .line 1
    .line 2
    iget-object v0, p0, LX/1m6;->A00:LX/1m7;

    .line 3
    .line 4
    iget-object v4, p0, LX/1m6;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/1m7;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1m4;

    .line 13
    .line 14
    iget-object v1, p1, LX/1l3;->A00:Lcom/facebook/zero/common/ZeroToken;

    .line 15
    .line 16
    sget-object v0, LX/1lm;->DIALTONE:LX/1lm;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, v4}, LX/1m4;->A02(Lcom/facebook/zero/common/ZeroToken;LX/1lm;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1m4;

    .line 26
    .line 27
    iget-object v1, p1, LX/1l3;->A01:Lcom/facebook/zero/common/ZeroToken;

    .line 28
    .line 29
    sget-object v0, LX/1lm;->NORMAL:LX/1lm;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v4}, LX/1m4;->A02(Lcom/facebook/zero/common/ZeroToken;LX/1lm;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
