.class public final LX/2vW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Y4;

.field public final A03:LX/2fc;

.field public final A04:LX/0Ft;

.field public final A05:LX/0VC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ft;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vW;->A00:LX/1rU;

    .line 8
    .line 9
    sget v0, LX/2I6;->ARo:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0Y4;

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v0, LX/2I6;->A0t:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2fc;

    .line 30
    .line 31
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, p0, LX/2vW;->A01:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v3, p0, LX/2vW;->A02:LX/0Y4;

    .line 38
    .line 39
    iput-object v2, p0, LX/2vW;->A05:LX/0VC;

    .line 40
    .line 41
    iput-object v1, p0, LX/2vW;->A03:LX/2fc;

    .line 42
    .line 43
    iput-object v0, p0, LX/2vW;->A04:LX/0Ft;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2vz;)V
    .locals 8

    .line 0
    iget-object v6, p2, LX/2vz;->A00:Lcom/facebook/fbservice/service/ServiceException;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2vW;->A02:LX/0Y4;

    .line 5
    .line 6
    iget-object v1, v6, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/26P;

    .line 7
    .line 8
    sget-object v0, LX/26P;->API_ERROR:LX/26P;

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
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    iget-object v7, p2, LX/2vz;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/2vW;->A01:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f11018d

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
    invoke-static {p1}, LX/2cL;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const-class v0, LX/2wG;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    :cond_4
    const-string v1, "ErrorDialogBuilder should only be used with an Activity context or a context that implements CustomDialogHostContext"

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v1, LX/0Yr;

    .line 77
    .line 78
    invoke-direct {v1, p2, p0, v0}, LX/0Yr;-><init>(LX/2vz;LX/2vW;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v5, LX/0Yr;

    .line 83
    .line 84
    invoke-direct {v5, p2, p0, v0}, LX/0Yr;-><init>(LX/2vz;LX/2vW;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/2yh;

    .line 88
    .line 89
    invoke-direct {v4, p1}, LX/2yh;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object v2, v4, LX/2yZ;->A01:LX/3Ub;

    .line 94
    .line 95
    iput-object v3, v2, LX/3Ub;->A0A:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v7, v2, LX/3Ub;->A06:Ljava/lang/CharSequence;

    .line 98
    .line 99
    const v0, 0x7f110169

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v1, v4, LX/2yh;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 107
    .line 108
    iput-object v0, v2, LX/3Ub;->A09:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iput-object v1, v2, LX/3Ub;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, LX/2vW;->A05:LX/0VC;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/0IK;->PUBLIC:LX/0IK;

    .line 121
    .line 122
    if-eq v1, v0, :cond_5

    .line 123
    .line 124
    const v0, 0x7f11027a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v5, v4, LX/2yh;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 132
    .line 133
    iput-object v0, v2, LX/3Ub;->A08:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iput-object v5, v2, LX/3Ub;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, LX/2vW;->A03:LX/2fc;

    .line 138
    .line 139
    const-string/jumbo v0, "error_dialog"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, LX/2fc;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/2yZ;->A02()LX/3Ya;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object v0, LX/26P;->CONNECTION_FAILURE:LX/26P;

    .line 151
    .line 152
    if-ne v1, v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v2, LX/0Y4;->A01:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f110245

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    sget-object v0, LX/26P;->TAGGING_ERROR:LX/26P;

    .line 170
    .line 171
    if-ne v1, v0, :cond_0

    .line 172
    .line 173
    iget-object v0, v2, LX/0Y4;->A01:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f110269

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :catchall_0
    return-void

    .line 187
    :cond_8
    new-instance v0, LX/2vy;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/2vy;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
