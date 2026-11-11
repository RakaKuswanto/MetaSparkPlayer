.class public final LX/5tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final synthetic A00:LX/5tr;

.field public final synthetic A01:LX/5tw;

.field public final synthetic A02:LX/5ts;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/5tw;LX/5tr;LX/5ts;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5tv;->A00:LX/5tr;

    .line 1
    .line 2
    iput-object p3, p0, LX/5tv;->A02:LX/5ts;

    .line 3
    .line 4
    iput-object p1, p0, LX/5tv;->A01:LX/5tw;

    .line 5
    .line 6
    iput-object p4, p0, LX/5tv;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Apj(LX/5tr;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5tv;->A02:LX/5ts;

    .line 1
    .line 2
    iget-object v3, p0, LX/5tv;->A01:LX/5tw;

    .line 3
    .line 4
    iget-object v1, p0, LX/5tv;->A03:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v0, LX/5tt;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v4}, LX/5tt;-><init>(LX/5tw;LX/5tr;LX/5ts;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v0, LX/5tq;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/5tq;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/5ts;->A00(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
