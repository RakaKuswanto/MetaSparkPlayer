.class public final LX/2e4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/3GN;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/2e4;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A00()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/2e4;->A01:LX/0Na;

    .line 14
    .line 15
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2e4;->A00:LX/1zG;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0Af;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/3GN;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/3GN;-><init>(LX/0Af;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2e4;->A03:LX/3GN;

    .line 39
    .line 40
    return-void
.end method
