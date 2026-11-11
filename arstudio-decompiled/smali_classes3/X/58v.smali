.class public final LX/58v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/574;
.implements LX/573;


# instance fields
.field public A00:LX/57B;

.field public final A01:LX/576;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/576;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58v;->A01:LX/576;

    iput-boolean p2, p0, LX/58v;->A02:Z

    return-void
.end method


# virtual methods
.method public final AWL(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/58v;->A00:LX/57B;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, LX/59O;->AWL(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AWN(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/58v;->A00:LX/57B;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/58v;->A01:LX/576;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/58v;->A02:Z

    .line 10
    .line 11
    invoke-interface {v2, p1, v1, v0}, LX/57B;->Arq(Lcom/google/android/gms/common/ConnectionResult;LX/576;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AWP(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/58v;->A00:LX/57B;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, LX/59O;->AWP(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
