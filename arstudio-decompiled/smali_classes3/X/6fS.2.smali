.class public final LX/6fS;
.super LX/01z;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fS;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6fS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01z;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6fS;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/01z;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/01z;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6fS;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6fS;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/01z;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1, p2}, LX/01z;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/6fS;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/4AT;

    .line 26
    .line 27
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6fS;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f090365

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6fS;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 30
    .line 31
    add-int/lit8 v0, v3, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v1, v3, v1, v0}, LX/04j;->A00(IIIIZ)LX/04j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/6fS;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    .line 60
    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 61
    .line 62
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/6fS;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/4e7;

    .line 81
    .line 82
    iget-object v0, v2, LX/4e7;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, 0x7f110241

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const v0, 0x7f110242

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LX/6fS;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroid/view/ViewGroup;

    .line 118
    .line 119
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v3, v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eq v0, p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v4, v3}, LX/434;->A0E(Landroid/view/ViewGroup;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    if-eq v1, v0, :cond_2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/4 v2, -0x1

    .line 159
    :cond_4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v1, v0, v2, v0, v3}, LX/04j;->A00(IIIIZ)LX/04j;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/6fS;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/4Hu;

    .line 181
    .line 182
    iget-boolean v0, v0, LX/4Hu;->A04:Z

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    const/high16 v1, 0x100000

    .line 195
    .line 196
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_2

    .line 203
    :pswitch_8
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "Button"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final A0N(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/6fS;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/01z;->A0N(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :sswitch_0
    const/high16 v0, 0x100000

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6fS;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/4HZ;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v1, v0}, LX/4HZ;->A08(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const/high16 v0, 0x100000

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/6fS;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/4Hu;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/4Hu;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
