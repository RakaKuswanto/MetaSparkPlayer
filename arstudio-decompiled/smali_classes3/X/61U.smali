.class public final LX/61U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6D1;


# instance fields
.field public final synthetic A00:LX/5yv;


# direct methods
.method public constructor <init>(LX/5yv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61U;->A00:LX/5yv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A3F(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/62u;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/61U;->A00:LX/5yv;

    .line 5
    .line 6
    iget-object v0, v1, LX/5yv;->A08:LX/5xg;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, v1, LX/5yv;->A00:I

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    invoke-interface {p1, v0}, LX/62u;->Al7(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {p1, v3}, LX/62u;->AlC(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/5yv;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/5yv;->A0G:LX/5z4;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/62u;->Am9(LX/5z4;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, LX/5yv;->A08:LX/5xg;

    .line 30
    .line 31
    check-cast v2, LX/61R;

    .line 32
    .line 33
    iget-object v0, v2, LX/61R;->A0J:LX/67A;

    .line 34
    .line 35
    new-instance v1, LX/61d;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, LX/61d;-><init>(LX/67A;LX/62u;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, LX/61R;->A0T:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    iput v0, v1, LX/61d;->A00:I

    .line 46
    .line 47
    iput v0, v1, LX/61d;->A02:I

    .line 48
    .line 49
    :cond_1
    iput-boolean v3, v1, LX/69U;->A00:Z

    .line 50
    .line 51
    iget-object v0, v2, LX/61R;->A08:LX/676;

    .line 52
    .line 53
    invoke-static {v0}, LX/5wp;->A07(Ljava/lang/Object;)LX/623;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/623;->A00(LX/63Q;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final bridge synthetic Ahm(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/61U;->A00:LX/5yv;

    .line 3
    .line 4
    iget-object v0, v0, LX/5yv;->A08:LX/5xg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/61R;

    .line 9
    .line 10
    iget-object v0, v0, LX/61R;->A08:LX/676;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/5wp;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
