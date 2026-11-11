.class public final LX/6Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H9;
.implements LX/0Cl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Q7;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Q7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Q7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/6Q7;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/4Mr;

    .line 6
    .line 7
    iget-object v3, p0, LX/6Q7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/0Ch;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v2, p1, LX/4Mr;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v1, v0}, LX/0Ch;->APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, LX/4Mr;

    .line 29
    .line 30
    iget-object v5, p0, LX/6Q7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/0Cf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v4, p1, LX/4Mr;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v5, v3, v2, v1, v0}, LX/0Cf;->APj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    check-cast p1, LX/4Mr;

    .line 61
    .line 62
    iget-object v2, p0, LX/6Q7;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/0Cl;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, p1, LX/4Mr;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/6Q7;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/0Cw;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
