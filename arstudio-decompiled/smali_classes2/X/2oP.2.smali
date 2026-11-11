.class public final LX/2oP;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ed;

.field public final synthetic A02:Lcom/facebook/iabadscontext/IABAdsContext;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ed;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2oP;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/2oP;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/2oP;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/2oP;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 7
    .line 8
    iput-object p2, p0, LX/2oP;->A01:LX/4Ed;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/1T6;

    .line 2
    .line 3
    iget-object v1, p0, LX/2oP;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "iaw_session_id"

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v0, v1}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2oP;->A03:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    const-string v1, "ad_id"

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8, v3}, LX/1Tp;->A06(Ljava/util/Map;[LX/1T6;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v9, p0, LX/2oP;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 41
    .line 42
    iget-object v0, p0, LX/2oP;->A01:LX/4Ed;

    .line 43
    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v7, "com.bloks.www.bloks.commerce.lite.checkout.disclaimer"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v4, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.IAB_ADS_CONTEXT"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2JO;->A00(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.CONTEXT"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.APP_ID"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.SCREEN_ID"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, LX/2JO;->A00(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.PARAMS"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/2JO;->A00(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.NATIVE_PROPS"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/2JO;->A00(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.OBJECT_SET"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/2oN;

    .line 122
    .line 123
    invoke-direct {v0, v2, v3}, LX/2oN;-><init>(Landroid/os/Bundle;LX/4CF;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2oP;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4Nn;->BLUE_LINK:LX/4Nn;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
