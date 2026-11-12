.class public final LX/6g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6g7;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6g7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6g7;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6g7;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/6g7;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/6g7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/486;

    .line 8
    .line 9
    iget-object v0, p0, LX/6g7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/46t;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/486;->AUQ(LX/46t;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    const-string v0, "https://www.facebook.com/privacy/policy/"

    .line 18
    .line 19
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "android.intent.action.VIEW"

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6g7;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Ap;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v1, p0, LX/6g7;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/49T;

    .line 44
    .line 45
    iget-object v0, v1, LX/49q;->A00:LX/43n;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v4, v1, LX/49T;->A00:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, LX/1bO;->IAB_MORE_MENU_PRIVACY_POLICY_LINK_CLICKED:LX/1bO;

    .line 52
    .line 53
    sget-object v2, LX/1bA;->USER_INTERACTION:LX/1bA;

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    .line 56
    .line 57
    move-wide v7, v5

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(LX/1bA;LX/1bO;Ljava/lang/String;JJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/43n;->AQn(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v1, p0, LX/6g7;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/49H;

    .line 68
    .line 69
    iget-object v0, p0, LX/6g7;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/480;

    .line 72
    .line 73
    iget-object v5, p0, LX/6g7;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    iget-object v4, v1, LX/49H;->A03:LX/43n;

    .line 78
    .line 79
    iget-object v3, v1, LX/49H;->A04:LX/46e;

    .line 80
    .line 81
    iget-object v2, v0, LX/480;->A00:LX/47x;

    .line 82
    .line 83
    sget-object v0, LX/478;->MORE_OPTION_CLICKED:LX/478;

    .line 84
    .line 85
    invoke-interface {v4, v0}, LX/43n;->AQm(LX/478;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, LX/46e;->getParentFragmentManager()LX/0VG;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v3}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    :goto_0
    iget-object v0, v2, LX/47x;->A01:LX/49H;

    .line 116
    .line 117
    iget-object v0, v0, LX/49H;->A02:LX/49R;

    .line 118
    .line 119
    invoke-static {v0, v4, v1, v5}, LX/49T;->A02(LX/49R;LX/43n;Ljava/lang/String;Ljava/util/List;)LX/49T;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v3}, LX/46e;->getParentFragmentManager()LX/0VG;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "BondiOverflowDialogFragment"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const-string v1, "0"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    iget-object v1, p0, LX/6g7;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/44k;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/44k;->A00()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/6g7;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/44Z;

    .line 146
    .line 147
    iget-object v0, v0, LX/44Z;->A00:Landroid/webkit/SslErrorHandler;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 150
    .line 151
    .line 152
    const-string v0, "proceed"

    .line 153
    .line 154
    iput-object v0, v1, LX/44k;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, LX/6g7;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/44m;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {v1, v0}, LX/44m;->setProgress(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
