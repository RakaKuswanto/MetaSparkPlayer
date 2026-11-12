.class public final LX/3sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5wv;

.field public final A01:LX/3rz;

.field public final A02:LX/0lu;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AOE:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3sM;->A02:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A4y:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object v0, p0, LX/3sM;->A03:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 22
    .line 23
    iput-object v0, p0, LX/3sM;->A04:LX/0li;

    .line 24
    .line 25
    iget-object v0, p0, LX/3sM;->A02:LX/0lu;

    .line 26
    .line 27
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6f2;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6f2;->A01()LX/6ZQ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/5wv;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5wv;-><init>(LX/6ZQ;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3sM;->A00:LX/5wv;

    .line 43
    .line 44
    sget v1, LX/2I6;->AOD:I

    .line 45
    .line 46
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3rz;

    .line 55
    .line 56
    iput-object v0, p0, LX/3sM;->A01:LX/3rz;

    .line 57
    .line 58
    return-void
.end method
