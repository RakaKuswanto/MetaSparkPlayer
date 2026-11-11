.class public LX/4Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Acm(LX/4Sl;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6PB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6PB;

    .line 6
    .line 7
    iget v0, v1, LX/6PB;->A01:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, v1, LX/6PB;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/4Or;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Or;->A02:LX/02T;

    .line 18
    .line 19
    iget-object v0, v0, LX/02T;->A02:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, v1, LX/6PB;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/4Os;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Os;->A02:LX/02T;

    .line 32
    .line 33
    iget-object v0, v0, LX/02T;->A02:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final Aco(LX/4Sl;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6PB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6PB;

    .line 6
    .line 7
    iget v0, v3, LX/6PB;->A01:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v3, v3, LX/6PB;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/4Os;

    .line 16
    .line 17
    iget-object v0, p1, LX/4Sl;->A09:LX/4Sy;

    .line 18
    .line 19
    iget-wide v0, v0, LX/4Sy;->A00:D

    .line 20
    .line 21
    double-to-float v2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v3, LX/4Os;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v3, LX/4Os;->A01:Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p1, LX/4Sl;->A09:LX/4Sy;

    .line 37
    .line 38
    iget-wide v0, v0, LX/4Sy;->A00:D

    .line 39
    .line 40
    double-to-float v2, v0

    .line 41
    iget-object v1, v3, LX/6PB;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/4Or;

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/4Or;->A02(LX/4Or;F)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v1, LX/4Or;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, LX/4Or;->A01:Landroid/view/View;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
