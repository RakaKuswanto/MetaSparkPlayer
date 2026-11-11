.class public final LX/6PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6PU;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6PU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6PU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6PU;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6PU;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/6PU;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4FF;

    .line 8
    .line 9
    iget-object v0, p0, LX/6PU;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/4Em;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4FF;->AW5(LX/4Em;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/6PU;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/4Cj;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/4Cj;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6PU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/4C5;

    .line 27
    .line 28
    iget-object v0, v0, LX/4C5;->A00:Landroid/webkit/SslErrorHandler;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 31
    .line 32
    .line 33
    const-string v0, "proceed"

    .line 34
    .line 35
    iput-object v0, v1, LX/4Cj;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/6PU;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/4Cq;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, LX/4Cq;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v2, p0, LX/6PU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/6PU;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, LX/6PU;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/4H6;

    .line 73
    .line 74
    iget-object v0, v0, LX/4H6;->A01:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f12008b

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const v0, 0x7f120088

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v1, v3, v0}, LX/4BF;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, LX/6PU;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/4GZ;

    .line 95
    .line 96
    iget-object v4, p0, LX/6PU;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    iget-object v3, v0, LX/4GZ;->A02:LX/4GN;

    .line 101
    .line 102
    iget-object v1, v0, LX/4GZ;->A03:LX/4Ed;

    .line 103
    .line 104
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-interface {v3, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, LX/4Gc;

    .line 114
    .line 115
    invoke-direct {v2}, LX/4Gc;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, LX/4HC;->A00:LX/4GN;

    .line 119
    .line 120
    iput-object v4, v2, LX/4Gc;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, LX/4Ed;->getParentFragmentManager()LX/0Sf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "BondiOverflowDialogFragment"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
