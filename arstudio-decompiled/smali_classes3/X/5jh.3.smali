.class public final LX/5jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5jh;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5jh;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5jh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUJ(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/5jh;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/5jh;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v5, p0, LX/5jh;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f110086

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    const-string v2, ""

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const v0, 0x7f110085

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    :cond_2
    const v0, 0x7f0901de

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v2, 0x7f110068

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    new-instance v0, LX/0Yu;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    check-cast p1, LX/4E9;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, LX/5jh;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/4sm;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, LX/4sm;->A07(LX/3gx;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LX/5jh;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LX/4Ck;

    .line 118
    .line 119
    iget-object v3, v4, LX/4Ck;->A07:LX/44M;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v0, p1, LX/4E9;->A01:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    iget-object v1, v4, LX/4Ck;->A03:LX/4Cl;

    .line 131
    .line 132
    check-cast v1, LX/4Cm;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const v0, 0x7f11000c

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3, v0}, LX/4Cm;->A07(LX/4Cm;LX/44M;I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, LX/4Ck;->A0T:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :cond_5
    iput-boolean v2, v4, LX/4Ck;->A0T:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    const v0, 0x7f110009

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3, v0}, LX/4Cm;->A07(LX/4Cm;LX/44M;I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v4, LX/4Ck;->A0T:Z

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget v0, v4, LX/4Ck;->A00:I

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v4, LX/4Ck;->A0T:Z

    .line 165
    .line 166
    iput v0, v4, LX/4Ck;->A00:I

    .line 167
    .line 168
    return-void
.end method
