.class public abstract LX/44o;
.super Landroid/widget/RelativeLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/46r;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v3, "BrowserLiteIntent.EXTRA_SHOW_SUBTITLE"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, v5, LX/46r;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v5, LX/46r;->A0A:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/46r;->A01:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, LX/46r;->A02:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-boolean v0, v5, LX/46r;->A0J:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v5, LX/46r;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f060156

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/46r;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v5, LX/46r;->A0A:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public abstract A03(Ljava/lang/String;)V
.end method

.method public abstract getMenuItemActionLog()Ljava/util/Map;
.end method

.method public abstract setControllers(LX/45U;LX/46e;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
