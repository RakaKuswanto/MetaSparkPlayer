.class public final LX/1ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0Af;

.field public final synthetic A03:LX/1uo;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0Af;LX/1uo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1ul;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/1ul;->A02:LX/0Af;

    .line 3
    .line 4
    iput-object p1, p0, LX/1ul;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p4, p0, LX/1ul;->A03:LX/1uo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1ul;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "result_type"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "new_token"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "error"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/1ul;->A02:LX/0Af;

    .line 37
    .line 38
    sget-object v3, LX/1uk;->LOGIN_INTERNAL_ERROR:LX/1uk;

    .line 39
    .line 40
    iget-object v1, p0, LX/1ul;->A00:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1}, LX/0Yf;->A0r(Ljava/lang/Object;)LX/2Ht;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/2Ht;->AMD()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1}, LX/2WP;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static/range {v1 .. v6}, LX/1um;->A00(Landroid/os/Bundle;LX/0Af;LX/1uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/1aE;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, LX/1aE;->ALU()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1Bn;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    const-class v2, LX/1J7;

    .line 14
    .line 15
    const v1, 0x67e9337b

    .line 16
    .line 17
    .line 18
    const v0, -0xf54e914

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const v0, -0x7391c8a2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v0, 0x1c655659

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    const-string/jumbo v5, "new_token"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "result_type"

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "access_token"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "expiry_time"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p0, LX/1ul;->A00:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string/jumbo v1, "iab_session_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/1ul;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/1ul;->A03:LX/1uo;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-ge v3, v0, :cond_1

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :cond_1
    iget v0, v1, LX/1uo;->A00:I

    .line 124
    .line 125
    if-le v3, v0, :cond_2

    .line 126
    .line 127
    iput v3, v1, LX/1uo;->A00:I

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, LX/1ul;->A02:LX/0Af;

    .line 133
    .line 134
    sget-object v7, LX/1uk;->LOGIN_ACCESS_TOKEN_RECEIVED:LX/1uk;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v9, v8

    .line 138
    move-object v10, v8

    .line 139
    invoke-static/range {v5 .. v10}, LX/1um;->A00(Landroid/os/Bundle;LX/0Af;LX/1uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    move-object v2, v6

    .line 144
    :cond_4
    move-object v4, v6

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v3, p0, LX/1ul;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "error"

    .line 158
    .line 159
    const-string/jumbo v7, "null access token or expiry time"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, LX/1ul;->A02:LX/0Af;

    .line 170
    .line 171
    sget-object v6, LX/1uk;->LOGIN_INTERNAL_ERROR:LX/1uk;

    .line 172
    .line 173
    iget-object v4, p0, LX/1ul;->A00:Landroid/os/Bundle;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v9, v8

    .line 177
    invoke-static/range {v4 .. v9}, LX/1um;->A00(Landroid/os/Bundle;LX/0Af;LX/1uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
