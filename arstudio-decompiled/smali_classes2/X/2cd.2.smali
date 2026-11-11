.class public final LX/2cd;
.super LX/2cp;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2cp;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AOJ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/2cd;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2cd;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2cd;->A01:LX/1zG;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2ce;

    .line 28
    .line 29
    iget-object v0, v0, LX/2ce;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
