.class public final LX/5ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5p9;


# instance fields
.field public final synthetic A00:LX/5dO;


# direct methods
.method public constructor <init>(LX/5dO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ct;->A00:LX/5dO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5C(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5ar;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5ct;->A00:LX/5dO;

    .line 5
    .line 6
    iget-object v0, v2, LX/5dO;->A04:LX/5ec;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/5cY;

    .line 11
    .line 12
    iget-object v0, v0, LX/5cY;->A03:LX/5ed;

    .line 13
    .line 14
    new-instance v1, LX/5cE;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LX/5cE;-><init>(LX/5ar;LX/5ed;)V

    .line 17
    .line 18
    .line 19
    iget v0, v2, LX/5dO;->A00:I

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    iput v0, v1, LX/5cE;->A01:I

    .line 23
    .line 24
    iget-object v0, v2, LX/5dO;->A04:LX/5ec;

    .line 25
    .line 26
    check-cast v0, LX/5cY;

    .line 27
    .line 28
    iget-object v0, v0, LX/5cY;->A07:LX/5cd;

    .line 29
    .line 30
    iget-object v0, v0, LX/5cd;->A02:LX/5cD;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/5cD;->A01(LX/5cw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final bridge synthetic AjH(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5ct;->A00:LX/5dO;

    .line 3
    .line 4
    iget-object v0, v0, LX/5dO;->A04:LX/5ec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/5cD;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
