.class public final LX/6fA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5wv;

.field public final A01:LX/3rz;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4y:I

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
    iput-object v0, p0, LX/6fA;->A02:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    sget v0, LX/2I6;->AOD:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3rz;

    .line 20
    .line 21
    iput-object v0, p0, LX/6fA;->A01:LX/3rz;

    .line 22
    .line 23
    sget v0, LX/2I6;->AOE:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6f2;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6f2;->A01()LX/6ZQ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/5wv;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/5wv;-><init>(LX/6ZQ;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6fA;->A00:LX/5wv;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00()LX/6fA;
    .locals 1

    .line 0
    new-instance v0, LX/6fA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6fA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
