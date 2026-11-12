.class public final LX/52C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54t;


# instance fields
.field public final synthetic A00:LX/51v;


# direct methods
.method public constructor <init>(LX/51v;)V
    .locals 0

    iput-object p1, p0, LX/52C;->A00:LX/51v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AaR(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, LX/52C;->A00:LX/51v;

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, LX/520;

    .line 9
    .line 10
    iget-object v0, v0, LX/520;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/51v;->AJd(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/52C;->A00:LX/51v;

    .line 17
    .line 18
    iget-object v0, v0, LX/51v;->A0I:LX/55H;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/54L;

    .line 23
    .line 24
    iget-object v0, v0, LX/54L;->A00:LX/54s;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/54s;->AUi(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
