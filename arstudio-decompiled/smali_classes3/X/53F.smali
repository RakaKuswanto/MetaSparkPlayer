.class public final LX/53F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/555;
.implements LX/554;


# instance fields
.field public A00:LX/51P;

.field public final A01:LX/51N;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/51N;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53F;->A01:LX/51N;

    iput-boolean p2, p0, LX/53F;->A02:Z

    return-void
.end method


# virtual methods
.method public final AUg(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53F;->A00:LX/51P;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, LX/54S;->AUg(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AUi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/53F;->A01:LX/51N;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/53F;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/53F;->A00:LX/51P;

    .line 5
    .line 6
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, v3, v2}, LX/51P;->Aqf(Lcom/google/android/gms/common/ConnectionResult;LX/51N;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AUk(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53F;->A00:LX/51P;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, LX/54S;->AUk(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
