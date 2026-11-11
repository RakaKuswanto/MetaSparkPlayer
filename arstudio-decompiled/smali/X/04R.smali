.class public final LX/04R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/04R;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/04R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/04R;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/04R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0Sf;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-static {v2}, LX/0Sf;->A0N(LX/0Sf;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/0Sf;->A0E(LX/0Sf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/04R;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/0Sf;

    .line 32
    .line 33
    invoke-static {v1}, LX/0Sf;->A0N(LX/0Sf;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/05t;->A00(LX/0Sf;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v1, p0, LX/04R;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/0Sf;

    .line 56
    .line 57
    invoke-static {v1}, LX/0Sf;->A0N(LX/0Sf;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, LX/05t;->A00(LX/0Sf;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v1, p0, LX/04R;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/0Sf;

    .line 80
    .line 81
    check-cast p1, Landroid/content/res/Configuration;

    .line 82
    .line 83
    invoke-static {v1}, LX/0Sf;->A0N(LX/0Sf;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {p1, v1}, LX/0Sf;->A09(Landroid/content/res/Configuration;LX/0Sf;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, LX/04R;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0G()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, LX/04R;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0H()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
