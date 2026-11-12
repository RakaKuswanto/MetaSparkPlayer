.class public final LX/2W5;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/46e;

.field public final synthetic A02:Lcom/facebook/iabadscontext/IABAdsContext;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/46e;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2W5;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/2W5;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/2W5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/2W5;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 7
    .line 8
    iput-object p2, p0, LX/2W5;->A01:LX/46e;

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
    .locals 11

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v3, v4, [LX/1Cm;

    .line 2
    .line 3
    iget-object v1, p0, LX/2W5;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "iaw_session_id"

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v0, v1}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2W5;->A03:Ljava/lang/String;

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
    const-string/jumbo v1, "ad_id"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9, v3}, LX/24f;->A05(Ljava/util/Map;[LX/1Cm;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v10, p0, LX/2W5;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 42
    .line 43
    iget-object v0, p0, LX/2W5;->A01:LX/46e;

    .line 44
    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const-string/jumbo v8, "com.bloks.www.bloks.commerce.lite.checkout.disclaimer"

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v5, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.IAB_ADS_CONTEXT"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2W2;->A00(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.CONTEXT"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.APP_ID"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.SCREEN_ID"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, LX/2W2;->A00(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.PARAMS"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LX/2W2;->A00(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.NATIVE_PROPS"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, LX/2W2;->A00(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.OBJECT_SET"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/6fY;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v4}, LX/6fY;-><init>(Landroid/os/Bundle;LX/43Q;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v3, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2W5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4D6;->BLUE_LINK:LX/4D6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

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
