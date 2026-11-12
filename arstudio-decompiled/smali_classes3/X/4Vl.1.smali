.class public LX/4Vl;
.super LX/01z;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Vl;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Vl;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-static {v5}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static {v7}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 40
    .line 41
    xor-int/lit8 v10, v0, 0x1

    .line 42
    .line 43
    invoke-static {v4}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v8, 0x1

    .line 57
    :cond_1
    if-eqz v6, :cond_c

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    const-string v7, ", "

    .line 64
    .line 65
    if-eqz v11, :cond_a

    .line 66
    .line 67
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    if-lt v1, v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    xor-int/lit8 v0, v11, 0x1

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v3, :cond_7

    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    move-object v4, v12

    .line 108
    :cond_4
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    if-lt v1, v0, :cond_6

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    const v0, 0x7f090505

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLabelFor(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    const/4 v3, -0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    if-eqz v11, :cond_9

    .line 129
    .line 130
    invoke-static {v5}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7, v6, v0}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_9
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    if-eqz v10, :cond_2

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v7, v0}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_5
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    if-eqz v1, :cond_2

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    const-string v6, ""

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_d
    const/4 v5, 0x0

    .line 180
    goto/16 :goto_0
.end method
