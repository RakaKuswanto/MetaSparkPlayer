.class public final LX/1rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0B4;

.field public final synthetic A03:LX/0gT;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0B4;LX/0gT;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1rX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/1rX;->A02:LX/0B4;

    .line 3
    .line 4
    iput-object p1, p0, LX/1rX;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/1rX;->A04:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/1rX;->A03:LX/0gT;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1rX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

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
    const-string/jumbo v0, "error"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/1rX;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/1rZ;->AUTH_ERROR:LX/1rZ;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/1rV;->A01(Landroid/app/Activity;LX/1rZ;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/1rV;->A00:LX/1rV;

    .line 47
    .line 48
    iget-object v4, p0, LX/1rX;->A02:LX/0B4;

    .line 49
    .line 50
    sget-object v5, LX/1rY;->LOGIN_INTERNAL_ERROR:LX/1rY;

    .line 51
    .line 52
    iget-object v3, p0, LX/1rX;->A00:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/6Zp;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v1, Ljava/io/StringWriter;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/io/PrintWriter;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {v2 .. v8}, LX/1rV;->A02(Landroid/os/Bundle;LX/0B4;LX/1rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/1p1;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, LX/1p1;->AK3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1gb;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    const-class v2, LX/1kJ;

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
    invoke-static {v3, v2, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const v0, -0x7391c8a2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

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
    if-eqz v2, :cond_6

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

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
    const-string/jumbo v0, "access_token"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "expiry_time"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v5, p0, LX/1rX;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string/jumbo v1, "iab_session_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/1rX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/1rX;->A03:LX/0gT;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-ge v3, v0, :cond_1

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_1
    iget v0, v1, LX/0gT;->A00:I

    .line 126
    .line 127
    if-le v3, v0, :cond_2

    .line 128
    .line 129
    iput v3, v1, LX/0gT;->A00:I

    .line 130
    .line 131
    :cond_2
    iget-boolean v0, p0, LX/1rX;->A04:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/1rZ;->AUTH_SUCCESS:LX/1rZ;

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/1rV;->A01(Landroid/app/Activity;LX/1rZ;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    sget-object v4, LX/1rV;->A00:LX/1rV;

    .line 144
    .line 145
    iget-object v6, p0, LX/1rX;->A02:LX/0B4;

    .line 146
    .line 147
    sget-object v7, LX/1rY;->LOGIN_ACCESS_TOKEN_RECEIVED:LX/1rY;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v9, v8

    .line 151
    move-object v10, v8

    .line 152
    invoke-virtual/range {v4 .. v10}, LX/1rV;->A02(Landroid/os/Bundle;LX/0B4;LX/1rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    move-object v2, v6

    .line 157
    :cond_5
    move-object v4, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-object v3, p0, LX/1rX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "error"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v8, "null access token or expiry time"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, LX/1rV;->A00:LX/1rV;

    .line 184
    .line 185
    iget-object v6, p0, LX/1rX;->A02:LX/0B4;

    .line 186
    .line 187
    sget-object v7, LX/1rY;->LOGIN_INTERNAL_ERROR:LX/1rY;

    .line 188
    .line 189
    iget-object v5, p0, LX/1rX;->A00:Landroid/os/Bundle;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v10, v9

    .line 193
    invoke-virtual/range {v4 .. v10}, LX/1rV;->A02(Landroid/os/Bundle;LX/0B4;LX/1rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, LX/1rX;->A04:Z

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    sget-object v0, LX/1rZ;->AUTH_ERROR:LX/1rZ;

    .line 201
    .line 202
    invoke-static {v3, v0}, LX/1rV;->A01(Landroid/app/Activity;LX/1rZ;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    return-void
.end method
