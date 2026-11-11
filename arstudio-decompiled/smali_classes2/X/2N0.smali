.class public final LX/2N0;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/2N0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2N0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/2N0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/2N0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/2N0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2N0;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/2Mq;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LX/2N0;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/2NA;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LX/2Mi;

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/2Mn;->A00(LX/2NA;LX/2LF;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/2N0;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/2Mq;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/2Mq;->A8h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/2N0;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/2NQ;

    .line 38
    .line 39
    iget-object v2, v0, LX/2NQ;->A00:LX/2NF;

    .line 40
    .line 41
    iget-object v0, p0, LX/2N0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    iget-object v0, p0, LX/2N0;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/6MX;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/6MX;->A02:Z

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/2NF;->AWj(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v1, "PAYMENT_AUTOFILL"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
