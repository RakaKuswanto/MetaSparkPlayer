.class public final LX/3ht;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 0
    iput p2, p0, LX/3ht;->A01:I

    .line 1
    .line 2
    iput-boolean p1, p0, LX/3ht;->A00:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3ht;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, p0, LX/3ht;->A00:Z

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/3hr;->AXc(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, LX/4iL;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/3ht;->A00:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/4iL;->AkP(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, p0, LX/3ht;->A00:Z

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/3hr;->ATW(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v0, p0, LX/3ht;->A00:Z

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/3hr;->AXa(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
