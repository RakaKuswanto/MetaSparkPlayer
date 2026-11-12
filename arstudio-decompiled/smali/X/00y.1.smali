.class public final LX/00y;
.super LX/01N;
.source ""


# instance fields
.field public final A00:LX/0GL;


# direct methods
.method public synthetic constructor <init>(LX/0GL;)V
    .locals 3

    .line 268435456
    sget-object v2, LX/6bR;->A00:LX/6bR;

    .line 268435457
    .line 268435458
    const/4 v1, -0x2

    .line 268435459
    sget-object v0, LX/5fj;->SUSPEND:LX/5fj;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v2, p1, v0, v1}, LX/00y;-><init>(LX/3Tc;LX/0GL;LX/5fj;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/3Tc;LX/0GL;LX/5fj;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/01N;-><init>(LX/3Tc;LX/0GL;LX/5fj;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/00y;->A00:LX/0GL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A09(LX/5bD;LX/5fI;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, LX/0Vu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/0Vu;

    .line 6
    .line 7
    iget v2, v4, LX/0Vu;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/0Vu;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/0Vu;->result:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v1, v4, LX/0Vu;->label:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    iget-object p2, v4, LX/0Vu;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LX/5bh;

    .line 34
    .line 35
    invoke-static {v3}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2}, LX/5bh;->AOa()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v2, LX/0Vw;->A00:LX/0Vw;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v4, LX/0Vu;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, v4, LX/0Vu;->label:I

    .line 53
    .line 54
    invoke-super {p0, v4, p2}, LX/01N;->A09(LX/5bD;LX/5fI;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance v4, LX/0Vu;

    .line 62
    .line 63
    invoke-direct {v4, p1, p0}, LX/0Vu;-><init>(LX/5bD;LX/00y;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 68
    .line 69
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final A0B(LX/3Tc;LX/5fj;I)LX/037;
    .locals 2

    .line 0
    iget-object v1, p0, LX/00y;->A00:LX/0GL;

    .line 1
    .line 2
    new-instance v0, LX/00y;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, LX/00y;-><init>(LX/3Tc;LX/0GL;LX/5fj;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
