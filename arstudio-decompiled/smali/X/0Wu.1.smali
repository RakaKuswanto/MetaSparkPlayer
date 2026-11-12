.class public final LX/0Wu;
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
    iput p2, p0, LX/0Wu;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0Wu;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0VG;

    .line 8
    .line 9
    invoke-static {v1}, LX/0VG;->A0N(LX/0VG;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/06K;->A00(LX/0VG;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/0VG;

    .line 32
    .line 33
    invoke-static {v1}, LX/0VG;->A0N(LX/0VG;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/06K;->A00(LX/0VG;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
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
    goto :goto_1

    .line 53
    :pswitch_1
    iget-object v1, p0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/0VG;

    .line 56
    .line 57
    check-cast p1, Landroid/content/res/Configuration;

    .line 58
    .line 59
    invoke-static {v1}, LX/0VG;->A0N(LX/0VG;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {p1, v1}, LX/0VG;->A09(Landroid/content/res/Configuration;LX/0VG;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v2, p0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/0VG;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-static {v2}, LX/0VG;->A0N(LX/0VG;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x50

    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, LX/0VG;->A0E(LX/0VG;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A18()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A17()V

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
