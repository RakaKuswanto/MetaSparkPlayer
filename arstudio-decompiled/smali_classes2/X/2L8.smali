.class public final LX/2l8;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, LX/2l8;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/2l8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, LX/2l8;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/2l8;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2l8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2kc;

    .line 7
    .line 8
    invoke-static {v0}, LX/2kc;->A00(LX/2kc;)LX/2kd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/2l8;->A00:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2kd;->onNetworkInterfaceChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v1, p0, LX/2l8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/3EO;

    .line 25
    .line 26
    iget v0, p0, LX/2l8;->A00:I

    .line 27
    .line 28
    iput v0, v1, LX/3EO;->A00:I

    .line 29
    .line 30
    goto :goto_0
.end method
