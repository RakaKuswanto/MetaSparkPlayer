.class public final LX/0Wr;
.super LX/03A;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/0Wr;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v3, 0x7f0904e3

    .line 6
    .line 7
    .line 8
    :goto_0
    const-class v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v2, v3, v0, v1}, LX/03A;-><init>(Ljava/lang/Class;III)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const v3, 0x7f0904e8

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const v3, 0x7f0904e4

    .line 22
    .line 23
    .line 24
    const-class v2, Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const v3, 0x7f0904e9

    .line 32
    .line 33
    .line 34
    const-class v2, Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/16 v1, 0x40

    .line 37
    .line 38
    const/16 v0, 0x1e

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0, v2, v3, v1, v0}, LX/03A;-><init>(Ljava/lang/Class;III)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/0Wr;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/03N;->A05(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {p1}, LX/03N;->A06(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-static {p1}, LX/03N;->A01(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-static {p1}, LX/03P;->A00(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/0Wr;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, LX/03N;->A03(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, LX/03N;->A04(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/03N;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p1, p2}, LX/03P;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
