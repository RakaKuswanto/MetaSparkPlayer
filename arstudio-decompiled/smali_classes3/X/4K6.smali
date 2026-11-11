.class public final LX/4K6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

.field public A04:LX/41N;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/4Ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;LX/4Ed;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4K6;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4K6;->A06:LX/4Ed;

    .line 6
    .line 7
    iput-object p2, p0, LX/4K6;->A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 8
    .line 9
    check-cast p3, LX/4BG;

    .line 10
    .line 11
    iget-object v1, p3, LX/4BG;->A09:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a036c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v4, p0, LX/4K6;->A05:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v5, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, -0x1

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f060085

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v5}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0d00cc

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v0}, LX/4BE;->A0W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v1, p0, LX/4K6;->A00:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v0, 0x7f060005

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v1}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/4K6;->A00:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/4K6;->A00:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const v0, 0x7f0a0367

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/41N;

    .line 106
    .line 107
    iput-object v1, p0, LX/4K6;->A04:LX/41N;

    .line 108
    .line 109
    iget-object v0, p0, LX/4K6;->A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/41N;->setImageURI(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/4K6;->A00:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v0, 0x7f0a0366

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, LX/4K6;->A02:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v0, p0, LX/4K6;->A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/4K6;->A00:Landroid/view/ViewGroup;

    .line 139
    .line 140
    const v0, 0x7f0a0364

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, LX/4K6;->A01:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v0, p0, LX/4K6;->A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
