.class public final LX/3yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44C;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ALF:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3yK;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3yK;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3yK;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A8P(LX/3zq;LX/3yG;LX/3k2;I)LX/40m;
    .locals 4

    .line 0
    iget-object v0, p2, LX/3yG;->A0C:LX/41z;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A0F(LX/41z;)LX/41z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3yK;->A01:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/3yq;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, p4}, LX/3yq;-><init>(LX/0Gk;LX/41z;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/3yG;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/3yG;-><init>(LX/41z;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3yK;->A02:LX/0Na;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3y7;

    .line 33
    .line 34
    invoke-static {v3}, LX/3yq;->A00(LX/3yq;)LX/3ys;

    .line 35
    .line 36
    .line 37
    iget v0, v3, LX/3yq;->A02:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, p3, v0}, LX/3y7;->A8P(LX/3zq;LX/3yG;LX/3k2;I)LX/40m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
