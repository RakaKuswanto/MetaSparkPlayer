.class public final LX/6Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vp;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Pl;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Pl;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    check-cast p1, LX/5zj;

    .line 7
    .line 8
    invoke-static {p1}, LX/5vT;->A05(LX/5zj;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, LX/5zj;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/5zj;->A00()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, LX/5zj;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/5zj;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, LX/5xe;

    .line 25
    .line 26
    iget-object v0, p1, LX/5xe;->A01:LX/5xj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5xj;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
