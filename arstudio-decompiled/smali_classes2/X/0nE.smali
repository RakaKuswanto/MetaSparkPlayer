.class public final LX/0nE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/1vT;

.field public final A02:LX/1w7;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3p:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object v0, p0, LX/0nE;->A03:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    sget v0, LX/2I6;->ABF:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1vT;

    .line 21
    .line 22
    iput-object v0, p0, LX/0nE;->A01:LX/1vT;

    .line 23
    .line 24
    sget v0, LX/2I6;->ABH:I

    .line 25
    .line 26
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1w7;

    .line 31
    .line 32
    iput-object v0, p0, LX/0nE;->A02:LX/1w7;

    .line 33
    .line 34
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0nE;->A00:LX/1rU;

    .line 39
    .line 40
    return-void
.end method
