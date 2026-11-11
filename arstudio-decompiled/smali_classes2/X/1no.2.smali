.class public final LX/1no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/1no;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/1no;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1no;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1no;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1no;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3nl;

    .line 8
    .line 9
    iget-object v1, v0, LX/3nl;->A04:LX/1kz;

    .line 10
    .line 11
    iget-object v0, p0, LX/1no;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1bG;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1kz;->A03(LX/1bG;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch LX/1ku; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v4

    .line 20
    const-string v3, "RemixFooterFragment"

    .line 21
    .line 22
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "Survey Remix: "

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "%s: Error starting survey from intro, violated the state machine"

    .line 32
    .line 33
    invoke-static {v3, v0, v4, v2}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, LX/1no;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/3nl;

    .line 39
    .line 40
    iget-object v0, v2, LX/3nl;->A04:LX/1kz;

    .line 41
    .line 42
    check-cast v0, LX/1kn;

    .line 43
    .line 44
    iget-object v0, v0, LX/1kn;->A04:LX/1bG;

    .line 45
    .line 46
    instance-of v0, v0, LX/1bA;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/3nl;->A05:LX/3eD;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/3nl;->A04:LX/1kz;

    .line 56
    .line 57
    iget-object v0, v2, LX/3nl;->A03:LX/3IB;

    .line 58
    .line 59
    new-instance v4, LX/3nm;

    .line 60
    .line 61
    invoke-direct {v4}, LX/3nm;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, LX/3nm;->A01:LX/1kz;

    .line 65
    .line 66
    iput-object v0, v4, LX/3nm;->A00:LX/3IB;

    .line 67
    .line 68
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 69
    .line 70
    const-string v0, "RemixComponentPopupModalFragment"

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_0
    iget-object v1, p0, LX/1no;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    const-string/jumbo v0, "window"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewManager;

    .line 86
    .line 87
    iget-object v0, p0, LX/1no;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/3nn;

    .line 90
    .line 91
    iget-object v0, v0, LX/3nn;->A02:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v2, p0, LX/1no;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 100
    .line 101
    iget-object v1, p0, LX/1no;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$1200(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v2, p0, LX/1no;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 118
    .line 119
    iget-object v1, p0, LX/1no;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$700(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/1no;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/3H4;

    .line 142
    .line 143
    check-cast v2, LX/3gd;

    .line 144
    .line 145
    iget-object v1, p0, LX/1no;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/3FZ;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-interface {v2, v0, v1}, LX/3gd;->resendCode(LX/3JT;LX/3FZ;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v2, p0, LX/1no;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/3cE;

    .line 157
    .line 158
    iget-object v1, v2, LX/3cE;->A00:LX/3dn;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, LX/1no;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/4tc;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/4tc;->getBindingAdapterPosition()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v2, v0}, LX/3cE;->A00(I)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, LX/3dn;->AZ7(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v3, p0, LX/1no;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$800(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x3

    .line 187
    if-ge v1, v0, :cond_0

    .line 188
    .line 189
    iget-object v2, p0, LX/1no;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Landroid/net/Uri;

    .line 192
    .line 193
    new-instance v4, LX/3nh;

    .line 194
    .line 195
    invoke-direct {v4}, LX/3nh;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "arg_screenshot_bitmap_uri"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v3, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mDoodleFragment:LX/3nh;

    .line 211
    .line 212
    new-instance v0, LX/3nj;

    .line 213
    .line 214
    invoke-direct {v0, v2, p1, p0}, LX/3nj;-><init>(Landroid/net/Uri;Landroid/view/View;LX/1no;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v4, LX/3nh;->A01:LX/3nj;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-class v0, LX/3nh;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_1
    invoke-virtual {v4, v1, v0}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_0
    return-void

    .line 233
    :pswitch_6
    iget-object v1, p0, LX/1no;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 236
    .line 237
    iget-object v0, p0, LX/1no;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-class v0, Lcom/facebook/arstudio/player/EffectInfoActivity;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, Lcom/facebook/arstudio/player/model/EffectFile;->A00(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/Class;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v2, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
