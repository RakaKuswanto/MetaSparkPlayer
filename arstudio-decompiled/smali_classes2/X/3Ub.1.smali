.class public final LX/3Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:Landroid/content/DialogInterface$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ListAdapter;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/3Ub;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3Ub;->A0B:Z

    .line 7
    .line 8
    const-string/jumbo v0, "layout_inflater"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Ub;->A0D:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/3YZ;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3Ub;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object v1, p1, LX/3YZ;->A0K:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p1, LX/3YZ;->A0F:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/3Ub;->A06:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-object v1, p1, LX/3YZ;->A0J:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, p1, LX/3YZ;->A0E:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, LX/3Ub;->A09:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, LX/3Ub;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    move-object v0, v4

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, LX/3YZ;->A03:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    iput-object v3, p1, LX/3YZ;->A0I:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v0, p1, LX/3YZ;->A06:Landroid/os/Message;

    .line 46
    .line 47
    :cond_3
    iget-object v3, p0, LX/3Ub;->A07:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, LX/3Ub;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    move-object v0, v4

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, LX/3YZ;->A03:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    iput-object v3, p1, LX/3YZ;->A0G:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput-object v0, p1, LX/3YZ;->A04:Landroid/os/Message;

    .line 66
    .line 67
    :cond_5
    iget-object v3, p0, LX/3Ub;->A08:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-object v2, p0, LX/3Ub;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    .line 73
    const/4 v1, -0x3

    .line 74
    move-object v0, v4

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v0, p1, LX/3YZ;->A03:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_6
    iput-object v3, p1, LX/3YZ;->A0H:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iput-object v0, p1, LX/3YZ;->A05:Landroid/os/Message;

    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, LX/3Ub;->A05:Landroid/widget/ListAdapter;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object v1, p0, LX/3Ub;->A0D:Landroid/view/LayoutInflater;

    .line 92
    .line 93
    iget v0, p1, LX/3YZ;->A02:I

    .line 94
    .line 95
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/ListView;

    .line 100
    .line 101
    iget v2, p1, LX/3YZ;->A01:I

    .line 102
    .line 103
    iget-object v1, p0, LX/3Ub;->A05:Landroid/widget/ListAdapter;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, LX/3Ub;->A0C:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v1, LX/3Ud;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, LX/3Ud;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iput-object v1, p1, LX/3YZ;->A0B:Landroid/widget/ListAdapter;

    .line 115
    .line 116
    iget-object v0, p0, LX/3Ub;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-instance v0, LX/3Uc;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, LX/3Uc;-><init>(LX/3Ub;LX/3YZ;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iput-object v3, p1, LX/3YZ;->A0C:Landroid/widget/ListView;

    .line 129
    .line 130
    :cond_a
    iget-object v0, p0, LX/3Ub;->A04:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iput-object v0, p1, LX/3YZ;->A07:Landroid/view/View;

    .line 135
    .line 136
    :cond_b
    return-void
.end method
