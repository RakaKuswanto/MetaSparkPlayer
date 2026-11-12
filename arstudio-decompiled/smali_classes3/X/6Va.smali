.class public abstract LX/6Va;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Kv;I)LX/4Ke;
    .locals 7

    .line 0
    iget-object v5, p0, LX/4Kv;->A0B:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, LX/4Ke;

    .line 3
    .line 4
    invoke-direct {v3, v5, p1}, LX/4Ke;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v3, LX/4Ke;->A00:LX/4Ku;

    .line 8
    .line 9
    iget-object v0, p0, LX/4Kv;->A05:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iput-object v0, v4, LX/4Ku;->A08:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4Kv;->A07:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, v4, LX/4Ku;->A0J:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v0, v4, LX/4Ku;->A0F:Landroid/widget/TextView;

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
    iget-object v6, p0, LX/4Kv;->A08:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, LX/4Kv;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, LX/4Ku;->A06:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    iput-object v6, v4, LX/4Ku;->A0I:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, v4, LX/4Ku;->A07:Landroid/os/Message;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/4Kv;->A06:Landroid/widget/ListAdapter;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v2, p0, LX/4Kv;->A0C:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    iget v1, v4, LX/4Ku;->A03:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/ListView;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iget-boolean v0, p0, LX/4Kv;->A0A:Z

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget v1, v4, LX/4Ku;->A04:I

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/4Kv;->A06:Landroid/widget/ListAdapter;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, LX/6Z4;

    .line 75
    .line 76
    invoke-direct {v0, v5, v1}, LX/6Z4;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object v0, v4, LX/4Ku;->A0D:Landroid/widget/ListAdapter;

    .line 80
    .line 81
    iget v0, p0, LX/4Kv;->A00:I

    .line 82
    .line 83
    iput v0, v4, LX/4Ku;->A01:I

    .line 84
    .line 85
    iget-object v0, p0, LX/4Kv;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/6g5;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1, v4}, LX/6g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-boolean v0, p0, LX/4Kv;->A0A:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-object v6, v4, LX/4Ku;->A0E:Landroid/widget/ListView;

    .line 106
    .line 107
    :cond_7
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/4Kv;->A03:Landroid/content/DialogInterface$OnKeyListener;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-object v3

    .line 129
    :cond_9
    iget v1, v4, LX/4Ku;->A02:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    iget-object v1, p0, LX/4Kv;->A09:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iput-object v1, v4, LX/4Ku;->A0K:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object v0, v4, LX/4Ku;->A0G:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v2, p0, LX/4Kv;->A04:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    iput-object v2, v4, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    iget-object v0, v4, LX/4Ku;->A0C:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/4Ku;->A0C:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0
.end method
