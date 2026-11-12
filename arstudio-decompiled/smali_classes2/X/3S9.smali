.class public final LX/3S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3SB;


# instance fields
.field public final synthetic A00:LX/3SB;

.field public final synthetic A01:LX/3S3;

.field public final synthetic A02:LX/3S2;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3SB;LX/3S3;LX/3S2;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3S9;->A01:LX/3S3;

    .line 1
    .line 2
    iput-object p3, p0, LX/3S9;->A02:LX/3S2;

    .line 3
    .line 4
    iput-object p1, p0, LX/3S9;->A00:LX/3SB;

    .line 5
    .line 6
    iput-object p4, p0, LX/3S9;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AoP(LX/3S3;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3S9;->A02:LX/3S2;

    .line 1
    .line 2
    iget-object v3, p0, LX/3S9;->A00:LX/3SB;

    .line 3
    .line 4
    iget-object v1, p0, LX/3S9;->A03:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v0, LX/3S7;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v4}, LX/3S7;-><init>(LX/3SB;LX/3S3;LX/3S2;)V

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
    new-instance v0, LX/3SA;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3SA;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/3S2;->A00(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
