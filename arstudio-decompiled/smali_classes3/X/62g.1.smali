.class public final LX/62g;
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
    iput-object p1, p0, LX/62g;->A00:LX/5yv;

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
    .locals 3

    .line 0
    check-cast p1, LX/62t;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/62g;->A00:LX/5yv;

    .line 5
    .line 6
    iget-object v0, v2, LX/5yv;->A04:LX/676;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/617;

    .line 11
    .line 12
    iget-object v0, v0, LX/617;->A02:LX/67A;

    .line 13
    .line 14
    new-instance v1, LX/62C;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LX/62C;-><init>(LX/62t;LX/67A;)V

    .line 17
    .line 18
    .line 19
    iget v0, v2, LX/5yv;->A00:I

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    iput v0, v1, LX/62C;->A01:I

    .line 23
    .line 24
    iget-object v0, v2, LX/5yv;->A04:LX/676;

    .line 25
    .line 26
    invoke-static {v0}, LX/5wp;->A07(Ljava/lang/Object;)LX/623;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/623;->A00(LX/63Q;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final bridge synthetic Ahm(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/62g;->A00:LX/5yv;

    .line 3
    .line 4
    iget-object v0, v0, LX/5yv;->A04:LX/676;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/5wp;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
