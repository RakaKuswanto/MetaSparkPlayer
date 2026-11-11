.class public final LX/4Ig;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0d0042

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0149

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a014d

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/4Nn;->PLACEHOLDER_ICON:LX/4Nn;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, LX/4OG;->setGlyphColor(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a014c

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a014a

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static A00(LX/4Ig;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "activity_resource"

    .line 14
    .line 15
    const-string v0, "open_link"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/6I6;->SECURE_CONNECTION_LEARN_MORE:LX/6I6;

    .line 21
    .line 22
    const-string v0, "link_type"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LX/0AP;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
