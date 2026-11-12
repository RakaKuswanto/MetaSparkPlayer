.class public final synthetic LX/5lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ls;


# instance fields
.field public final synthetic A00:LX/5kD;

.field public final synthetic A01:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/5kD;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5lG;->A03:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/5lG;->A02:Ljava/util/List;

    iput-object p1, p0, LX/5lG;->A00:LX/5kD;

    iput-object p2, p0, LX/5lG;->A01:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final AWI(LX/5ky;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5lG;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v3, p0, LX/5lG;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/5lG;->A00:LX/5kD;

    .line 5
    .line 6
    iget-object v1, p0, LX/5lG;->A01:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    new-instance v0, LX/5l7;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p1, v3}, LX/5l7;-><init>(LX/5kD;Landroidx/work/impl/WorkDatabase;LX/5ky;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
