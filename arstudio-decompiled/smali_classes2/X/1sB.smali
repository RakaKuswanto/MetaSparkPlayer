.class public abstract LX/1sB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1sH;LX/1rt;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-interface {p2}, LX/1rt;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1sC;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/0UG;->A00:LX/0UG;

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/1sI;->COROUTINE_SUSPENDED:LX/1sI;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/0UG;->A00:LX/0UG;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iput-object v2, v1, LX/1sC;->A02:Ljava/util/Iterator;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, v1, LX/1sC;->A00:I

    .line 26
    .line 27
    iput-object p1, v1, LX/1sC;->A03:LX/1sH;

    .line 28
    .line 29
    sget-object v1, LX/1sI;->COROUTINE_SUSPENDED:LX/1sI;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final A01(Ljava/lang/Object;LX/1sH;)LX/1sI;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/1sC;

    .line 2
    .line 3
    iput-object p1, v1, LX/1sC;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/1sC;->A00:I

    .line 7
    .line 8
    iput-object p2, v1, LX/1sC;->A03:LX/1sH;

    .line 9
    .line 10
    sget-object v0, LX/1sI;->COROUTINE_SUSPENDED:LX/1sI;

    .line 11
    .line 12
    return-object v0
.end method
