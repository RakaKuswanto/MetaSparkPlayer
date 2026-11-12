.class public final LX/0aD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0a6;

.field public final synthetic A01:LX/0a8;


# direct methods
.method public constructor <init>(LX/0a6;LX/0a8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0aD;->A01:LX/0a8;

    .line 1
    .line 2
    iput-object p1, p0, LX/0aD;->A00:LX/0a6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0aD;->A00:LX/0a6;

    .line 1
    .line 2
    iget-object v3, v0, LX/0a6;->A00:LX/0aG;

    .line 3
    .line 4
    iget-object v4, v0, LX/0a6;->A02:LX/1tL;

    .line 5
    .line 6
    iget-object v0, v0, LX/0a6;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget-object v2, LX/2OO;->NO_DATA:LX/2OO;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v1, LX/3fA;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LX/3fA;-><init>(LX/2OO;LX/0aG;LX/1tL;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
