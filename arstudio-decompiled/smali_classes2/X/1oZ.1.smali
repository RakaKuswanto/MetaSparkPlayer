.class public final LX/1oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public final synthetic A00:LX/1pj;

.field public final synthetic A01:LX/1oy;

.field public final synthetic A02:LX/18I;

.field public final synthetic A03:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/1pj;LX/1oy;LX/18I;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1oz;->A01:LX/1oy;

    .line 1
    .line 2
    iput-object p4, p0, LX/1oz;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/1oz;->A02:LX/18I;

    .line 5
    .line 6
    iput-object p1, p0, LX/1oz;->A00:LX/1pj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1oz;->A01:LX/1oy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1oy;->A08:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Error fetching SingleZeroRatingAPI: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1oz;->A02:LX/18I;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " with cache policy: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1oz;->A00:LX/1pj;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "FbZeroRequestHandler"

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    invoke-interface {v3, v1, v2, v0, p1}, LX/0Ft;->AnE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1oz;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/1p1;

    .line 1
    .line 2
    iget-object v1, p0, LX/1oz;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1p1;->AK3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
