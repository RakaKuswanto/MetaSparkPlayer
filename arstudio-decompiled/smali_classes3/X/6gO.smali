.class public final LX/6gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01m;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gO;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6gO;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6gO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/436;

    .line 8
    .line 9
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/436;->A0I(LX/436;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/6gO;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5fJ;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/5bh;->Aos(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, LX/4cO;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x3

    .line 30
    new-instance p1, LX/4cO;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LX/4cO;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/6gO;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/4cF;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/4cF;->A00(LX/4cO;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
