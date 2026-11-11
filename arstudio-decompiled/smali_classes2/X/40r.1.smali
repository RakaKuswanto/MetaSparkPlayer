.class public final LX/40r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42j;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/44g;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AUc:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/40r;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/40r;->A00:LX/1zG;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1zT;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/44i;

    .line 22
    .line 23
    new-instance v0, LX/44g;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/44g;-><init>(LX/44i;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/40r;->A02:LX/44g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AYk(LX/41S;LX/44p;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/40r;->A02:LX/44g;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/44g;->AYk(LX/41S;LX/44p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AYp(LX/44p;LX/41X;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/40r;->A02:LX/44g;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/44g;->AYp(LX/44p;LX/41X;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
