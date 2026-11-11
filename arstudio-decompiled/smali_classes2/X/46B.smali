.class public final LX/46B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/46I;

.field public final synthetic A01:LX/466;


# direct methods
.method public constructor <init>(LX/46I;LX/466;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/46B;->A01:LX/466;

    .line 1
    .line 2
    iput-object p1, p0, LX/46B;->A00:LX/46I;

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
    iget-object v0, p0, LX/46B;->A00:LX/46I;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v3, v0, LX/46I;->A00:LX/467;

    .line 4
    .line 5
    iget-object v4, v0, LX/46I;->A02:LX/1RS;

    .line 6
    .line 7
    iget-object v0, v0, LX/46I;->A03:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object v2, LX/46J;->NO_DATA:LX/46J;

    .line 10
    .line 11
    new-instance v1, LX/3HI;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LX/3HI;-><init>(LX/46J;LX/467;LX/1RS;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
