.class public final LX/1Uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0YO;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/1Uh;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1Uh;->A01:LX/1zG;

    .line 14
    .line 15
    new-instance v0, LX/0YO;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1Uh;->A00:LX/0YO;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0JA;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0JA;->now()J

    .line 29
    .line 30
    .line 31
    return-void
.end method
