.class public LX/3eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/3fB;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3ed;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3ed;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3eq;->A01:LX/3ed;

    .line 18
    .line 19
    iput p2, p0, LX/3eq;->A00:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3eq;->A01:LX/3ed;

    .line 1
    .line 2
    iget-object v0, v1, LX/3ed;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/3ed;->A07:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, v1, LX/3ed;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-object p0
.end method

.method public A01(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3eq;->A01:LX/3ed;

    .line 1
    .line 2
    iget-object v0, v1, LX/3ed;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/3ed;->A09:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, v1, LX/3ed;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-object p0
.end method

.method public A02()LX/3fB;
    .locals 9

    .line 0
    iget-object v5, p0, LX/3eq;->A01:LX/3ed;

    .line 1
    .line 2
    iget-object v7, v5, LX/3ed;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, LX/3eq;->A00:I

    .line 5
    .line 6
    new-instance v4, LX/3fB;

    .line 7
    .line 8
    invoke-direct {v4, v7, v0}, LX/3fB;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v4, LX/3fB;->A00:LX/3fA;

    .line 12
    .line 13
    iget-object v1, v5, LX/3ed;->A0A:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, v6, LX/3fA;->A0K:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, v6, LX/3fA;->A0F:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v5, LX/3ed;->A06:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v1, v6, LX/3fA;->A0J:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v0, v6, LX/3fA;->A0E:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v8, v5, LX/3ed;->A09:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget-object v2, v5, LX/3ed;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    move-object v0, v3

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v6, LX/3fA;->A03:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    iput-object v8, v6, LX/3fA;->A0I:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iput-object v0, v6, LX/3fA;->A06:Landroid/os/Message;

    .line 59
    .line 60
    :cond_3
    iget-object v8, v5, LX/3ed;->A07:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    iget-object v2, v5, LX/3ed;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    .line 66
    const/4 v1, -0x2

    .line 67
    move-object v0, v3

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v6, LX/3fA;->A03:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    iput-object v8, v6, LX/3fA;->A0G:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v0, v6, LX/3fA;->A04:Landroid/os/Message;

    .line 79
    .line 80
    :cond_5
    iget-object v8, v5, LX/3ed;->A08:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    iget-object v2, v5, LX/3ed;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    .line 86
    const/4 v1, -0x3

    .line 87
    move-object v0, v3

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v0, v6, LX/3fA;->A03:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_6
    iput-object v8, v6, LX/3fA;->A0H:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object v0, v6, LX/3fA;->A05:Landroid/os/Message;

    .line 99
    .line 100
    :cond_7
    iget-object v0, v5, LX/3ed;->A05:Landroid/widget/ListAdapter;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v1, v5, LX/3ed;->A0D:Landroid/view/LayoutInflater;

    .line 105
    .line 106
    iget v0, v6, LX/3fA;->A02:I

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/ListView;

    .line 113
    .line 114
    iget v1, v6, LX/3fA;->A01:I

    .line 115
    .line 116
    iget-object v0, v5, LX/3ed;->A05:Landroid/widget/ListAdapter;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    new-instance v0, LX/3hc;

    .line 121
    .line 122
    invoke-direct {v0, v7, v1}, LX/3hc;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iput-object v0, v6, LX/3fA;->A0B:Landroid/widget/ListAdapter;

    .line 126
    .line 127
    iget-object v0, v5, LX/3ed;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    new-instance v0, LX/3f9;

    .line 132
    .line 133
    invoke-direct {v0, v5, v6}, LX/3f9;-><init>(LX/3ed;LX/3fA;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iput-object v2, v6, LX/3fA;->A0C:Landroid/widget/ListView;

    .line 140
    .line 141
    :cond_a
    iget-object v0, v5, LX/3ed;->A04:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iput-object v0, v6, LX/3fA;->A07:Landroid/view/View;

    .line 146
    .line 147
    :cond_b
    const/4 v1, 0x1

    .line 148
    iget-boolean v0, v5, LX/3ed;->A0B:Z

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v5, LX/3ed;->A0B:Z

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3eq;->A01:LX/3ed;

    .line 1
    .line 2
    iget-object v0, v1, LX/3ed;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/3ed;->A0A:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method
