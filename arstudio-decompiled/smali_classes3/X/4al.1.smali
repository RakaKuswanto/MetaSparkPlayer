.class public final LX/4al;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4ao;I)LX/4an;
    .locals 7

    .line 0
    iget-object v5, p0, LX/4ao;->A0B:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, LX/4an;

    .line 3
    .line 4
    invoke-direct {v3, v5, p1}, LX/4an;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v3, LX/4an;->A00:LX/4am;

    .line 8
    .line 9
    iget-object v0, p0, LX/4ao;->A05:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iput-object v0, v4, LX/4am;->A08:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4ao;->A07:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, v4, LX/4am;->A0J:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v0, v4, LX/4am;->A0F:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v6, p0, LX/4ao;->A08:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, LX/4ao;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, LX/4am;->A06:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    iput-object v6, v4, LX/4am;->A0I:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, v4, LX/4am;->A07:Landroid/os/Message;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/4ao;->A06:Landroid/widget/ListAdapter;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, LX/4ao;->A0C:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    iget v0, v4, LX/4am;->A03:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/4BF;->A0X(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/ListView;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iget-boolean v0, p0, LX/4ao;->A0A:Z

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget v1, v4, LX/4am;->A04:I

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, LX/4ao;->A06:Landroid/widget/ListAdapter;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, LX/6K5;

    .line 74
    .line 75
    invoke-direct {v0, v5, v1}, LX/6K5;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v0, v4, LX/4am;->A0D:Landroid/widget/ListAdapter;

    .line 79
    .line 80
    iget v0, p0, LX/4ao;->A00:I

    .line 81
    .line 82
    iput v0, v4, LX/4am;->A01:I

    .line 83
    .line 84
    iget-object v0, p0, LX/4ao;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/6PO;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v4}, LX/6PO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-boolean v0, p0, LX/4ao;->A0A:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iput-object v6, v4, LX/4am;->A0E:Landroid/widget/ListView;

    .line 105
    .line 106
    :cond_7
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/4ao;->A03:Landroid/content/DialogInterface$OnKeyListener;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-object v3

    .line 128
    :cond_9
    iget v1, v4, LX/4am;->A02:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    iget-object v1, p0, LX/4ao;->A09:Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    iput-object v1, v4, LX/4am;->A0K:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v0, v4, LX/4am;->A0G:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v2, p0, LX/4ao;->A04:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    iput-object v2, v4, LX/4am;->A05:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iget-object v0, v4, LX/4am;->A0C:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/4am;->A0C:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0
.end method
