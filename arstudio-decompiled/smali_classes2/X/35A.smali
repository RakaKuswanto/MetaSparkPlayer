.class public final LX/35A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0aT;

.field public final A03:LX/2os;

.field public final A04:LX/0Gk;

.field public final A05:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35A;->A00:LX/1zG;

    .line 8
    .line 9
    sget v0, LX/2eq;->A5B:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    sget v0, LX/2eq;->AYu:I

    .line 19
    .line 20
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0aT;

    .line 25
    .line 26
    const/16 v0, 0x93

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v0, LX/2eq;->A2C:I

    .line 33
    .line 34
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2os;

    .line 39
    .line 40
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v4, p0, LX/35A;->A01:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v3, p0, LX/35A;->A02:LX/0aT;

    .line 47
    .line 48
    iput-object v2, p0, LX/35A;->A05:LX/0Gd;

    .line 49
    .line 50
    iput-object v1, p0, LX/35A;->A03:LX/2os;

    .line 51
    .line 52
    iput-object v0, p0, LX/35A;->A04:LX/0Gk;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3Fr;)V
    .locals 8

    .line 0
    iget-object v6, p2, LX/3Fr;->A00:Lcom/facebook/fbservice/service/ServiceException;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/35A;->A02:LX/0aT;

    .line 5
    .line 6
    iget-object v1, v6, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/1x7;

    .line 7
    .line 8
    sget-object v0, LX/1x7;->API_ERROR:LX/1x7;

    .line 9
    .line 10
    if-ne v1, v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v6, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v7, p2, LX/3Fr;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/35A;->A01:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f1201bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_1
    const-class v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const-class v0, LX/3ii;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    :cond_4
    const-string v1, "ErrorDialogBuilder should only be used with an Activity context or a context that implements CustomDialogHostContext"

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v1, LX/1me;

    .line 81
    .line 82
    invoke-direct {v1, p2, p0, v0}, LX/1me;-><init>(LX/3Fr;LX/35A;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    new-instance v5, LX/1me;

    .line 87
    .line 88
    invoke-direct {v5, p2, p0, v0}, LX/1me;-><init>(LX/3Fr;LX/35A;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LX/3ec;

    .line 92
    .line 93
    invoke-direct {v4, p1}, LX/3ec;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iget-object v2, v4, LX/3eq;->A01:LX/3ed;

    .line 98
    .line 99
    iput-object v3, v2, LX/3ed;->A0A:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iput-object v7, v2, LX/3ed;->A06:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const v0, 0x7f120185

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v1, v4, LX/3ec;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 111
    .line 112
    iput-object v0, v2, LX/3ed;->A09:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-object v1, v2, LX/3ed;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/35A;->A05:LX/0Gd;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/0JS;->PUBLIC:LX/0JS;

    .line 125
    .line 126
    if-eq v1, v0, :cond_5

    .line 127
    .line 128
    const v0, 0x7f1202be

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v5, v4, LX/3ec;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 136
    .line 137
    iput-object v0, v2, LX/3ed;->A08:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput-object v5, v2, LX/3ed;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 140
    .line 141
    :cond_5
    iget-object v1, p0, LX/35A;->A03:LX/2os;

    .line 142
    .line 143
    const-string v0, "error_dialog"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, LX/2os;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LX/3eq;->A02()LX/3fB;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object v0, LX/1x7;->CONNECTION_FAILURE:LX/1x7;

    .line 154
    .line 155
    if-ne v1, v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v2, LX/0aT;->A01:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f120281

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    sget-object v0, LX/1x7;->TAGGING_ERROR:LX/1x7;

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget-object v0, v2, LX/0aT;->A01:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f1202ae

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :catchall_0
    return-void

    .line 190
    :cond_8
    new-instance v0, LX/3D1;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/3D1;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
