.class public abstract LX/4e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4dz;


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
.method public final AbC(LX/4dh;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/6fj;

    .line 2
    .line 3
    iget v0, v1, LX/6fj;->A01:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, v1, LX/6fj;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/4df;

    .line 12
    .line 13
    iget-object v0, v0, LX/4df;->A02:LX/02j;

    .line 14
    .line 15
    iget-object v0, v0, LX/02j;->A02:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, v1, LX/6fj;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/4dg;

    .line 26
    .line 27
    iget-object v0, v0, LX/4dg;->A02:LX/02j;

    .line 28
    .line 29
    iget-object v0, v0, LX/02j;->A02:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final AbE(LX/4dh;)V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/6fj;

    .line 2
    .line 3
    iget v0, v2, LX/6fj;->A01:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p1, LX/4dh;->A09:LX/4dy;

    .line 10
    .line 11
    iget-wide v0, v0, LX/4dy;->A00:D

    .line 12
    .line 13
    double-to-float v3, v0

    .line 14
    iget-object v1, v2, LX/6fj;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/4df;

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/4df;->A02(LX/4df;F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/4dt;->OPEN:LX/4dt;

    .line 29
    .line 30
    iput-object v0, v1, LX/4df;->A00:LX/4dt;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, LX/4df;->A01:Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v2, v2, LX/6fj;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/4dg;

    .line 38
    .line 39
    iget-object v0, p1, LX/4dh;->A09:LX/4dy;

    .line 40
    .line 41
    iget-wide v0, v0, LX/4dy;->A00:D

    .line 42
    .line 43
    double-to-float v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/4du;->OPEN:LX/4du;

    .line 52
    .line 53
    iput-object v0, v2, LX/4dg;->A00:LX/4du;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, LX/4dg;->A01:Landroid/view/View;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
