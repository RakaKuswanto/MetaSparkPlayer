.class public final LX/58s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59V;


# instance fields
.field public final synthetic A00:LX/58j;


# direct methods
.method public constructor <init>(LX/58j;)V
    .locals 0

    iput-object p1, p0, LX/58s;->A00:LX/58j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ac0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/58s;->A00:LX/58j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, LX/58n;

    .line 9
    .line 10
    iget-object v0, v0, LX/58n;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/58j;->AL9(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/58s;->A00:LX/58j;

    .line 17
    .line 18
    iget-object v0, v0, LX/58j;->A0I:LX/5BQ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/59K;

    .line 23
    .line 24
    iget-object v0, v0, LX/59K;->A00:LX/59W;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/59W;->AWN(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
