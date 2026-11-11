.class public final LX/1lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public final A00:LX/1RS;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:LX/1p5;


# direct methods
.method public constructor <init>(LX/1p5;LX/1RS;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lU;->A02:LX/1p5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1lU;->A00:LX/1RS;

    .line 6
    .line 7
    iput-object p3, p0, LX/1lU;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lU;->A00:LX/1RS;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1RS;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lU;->A00:LX/1RS;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1RS;->onSuccess(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
