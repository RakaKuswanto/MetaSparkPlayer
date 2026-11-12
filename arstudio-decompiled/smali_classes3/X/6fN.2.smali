.class public final LX/6fN;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fN;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6fN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6fN;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6fN;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6fN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/6fN;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/6fN;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "activity_resource"

    .line 34
    .line 35
    const-string v0, "open_link"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/6fN;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/6Wm;

    .line 43
    .line 44
    const-string v0, "link_type"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
