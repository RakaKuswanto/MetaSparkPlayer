.class public final LX/5dL;
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
    iput-object p1, p0, LX/5dL;->A00:LX/5dO;

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
    .locals 5

    .line 0
    check-cast p1, LX/5cp;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/5dL;->A00:LX/5dO;

    .line 5
    .line 6
    iget-object v0, v1, LX/5dO;->A07:LX/5eH;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, v1, LX/5dO;->A00:I

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    iput v0, p1, LX/5cp;->A02:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iput v4, p1, LX/5cp;->A03:I

    .line 17
    .line 18
    iget-boolean v0, v1, LX/5dO;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/5dO;->A0G:LX/5b2;

    .line 23
    .line 24
    iput-object v0, p1, LX/5cp;->A00:LX/5b2;

    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, LX/5dO;->A07:LX/5eH;

    .line 27
    .line 28
    check-cast v3, LX/5dM;

    .line 29
    .line 30
    iget-object v2, v3, LX/5dM;->A0J:LX/5ed;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/5cI;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, v0}, LX/5cI;-><init>(LX/5ed;LX/5cp;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v3, LX/5dM;->A0P:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iput v0, v1, LX/5cI;->A01:I

    .line 44
    .line 45
    iput v0, v1, LX/5cI;->A03:I

    .line 46
    .line 47
    :cond_1
    iput-boolean v4, v1, LX/5gC;->A00:Z

    .line 48
    .line 49
    iget-object v0, v3, LX/5dM;->A08:LX/5ec;

    .line 50
    .line 51
    check-cast v0, LX/5cY;

    .line 52
    .line 53
    iget-object v0, v0, LX/5cY;->A07:LX/5cd;

    .line 54
    .line 55
    iget-object v0, v0, LX/5cd;->A02:LX/5cD;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/5cD;->A01(LX/5cw;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final bridge synthetic AjH(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5dL;->A00:LX/5dO;

    .line 3
    .line 4
    iget-object v0, v0, LX/5dO;->A07:LX/5eH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/5dM;

    .line 9
    .line 10
    iget-object v0, v0, LX/5dM;->A08:LX/5ec;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/5cD;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
