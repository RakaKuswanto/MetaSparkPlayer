.class public final LX/6fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6fx;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6fx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6fx;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/6fx;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A8b(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6fx;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6fx;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5rX;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5rX;->A8b(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/6fx;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5y2;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/5y2;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Ao9(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6fx;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6fx;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    iget-object v0, p0, LX/6fx;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5rX;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5rS;->A02(LX/5rX;Ljava/util/concurrent/FutureTask;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    iget-object v2, p0, LX/6fx;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/5wL;

    .line 20
    .line 21
    iget-object v1, v2, LX/5wL;->A02:LX/5uN;

    .line 22
    .line 23
    iget-object v0, p0, LX/6fx;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/5s0;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/5wL;->A00(LX/5wL;LX/5uN;LX/5s0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6fx;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5y2;

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/5y2;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
