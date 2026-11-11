.class public final LX/2JL;
.super LX/1VG;
.source ""


# instance fields
.field public final A00:LX/4Ed;

.field public final A01:Lcom/facebook/iabadscontext/IABAdsContext;

.field public final A02:LX/4Nl;


# direct methods
.method public constructor <init>(LX/4Nl;LX/4Ed;Lcom/facebook/iabadscontext/IABAdsContext;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1VG;-><init>(LX/4Nl;LX/4Ed;Lcom/facebook/iabadscontext/IABAdsContext;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2JL;->A00:LX/4Ed;

    .line 4
    .line 5
    iput-object p1, p0, LX/2JL;->A02:LX/4Nl;

    .line 6
    .line 7
    iput-object p3, p0, LX/2JL;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(LX/1VF;Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p4, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x2

    .line 5
    sget-object v4, LX/2Ms;->A03:LX/2N4;

    .line 6
    .line 7
    iget-object v5, v4, LX/2Ms;->A02:LX/2LD;

    .line 8
    .line 9
    const-class v10, Ljava/util/Map;

    .line 10
    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2JH;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/2JH;-><init>(Ljava/util/List;LX/2JJ;)V

    .line 24
    .line 25
    .line 26
    sget-object v8, LX/2JP;->INVARIANT:LX/2JP;

    .line 27
    .line 28
    new-instance v6, LX/2JN;

    .line 29
    .line 30
    invoke-direct {v6, v0, v8}, LX/2JN;-><init>(LX/2JH;LX/2JP;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/2JH;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/2JH;-><init>(Ljava/util/List;LX/2JJ;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/2JN;

    .line 47
    .line 48
    invoke-direct {v3, v0, v8}, LX/2JN;-><init>(LX/2JH;LX/2JP;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v1, v9, [LX/2JN;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v6, v1, v0

    .line 59
    .line 60
    invoke-static {v3, v1, v7}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/2JH;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/2JH;-><init>(Ljava/util/List;LX/2JJ;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/2Jx;->A00(LX/2JH;LX/2LD;)LX/2LY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, p3, v0}, LX/2Ms;->A00(Ljava/lang/String;LX/2NA;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string/jumbo v0, "message"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_0

    .line 91
    .line 92
    const-string v10, ""

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, LX/2JL;->A00:LX/4Ed;

    .line 95
    .line 96
    invoke-interface {v0}, LX/4Ed;->AN7()LX/4CY;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/4CY;->A0I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v0, "click_source"

    .line 105
    .line 106
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "tracking_codes"

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/4Dh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    iget-boolean v1, p0, LX/1VG;->A06:Z

    .line 136
    .line 137
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "IAW_SESSION_ID"

    .line 142
    .line 143
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "IAW_MESSAGE"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "URL"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "CLICK_SOURCE"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "TRACKING_CODES"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "AD_ID"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "MERCHANT_DOMAIN"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "IS_ADS_CONTEXT_VALID"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$checkCheckoutEligibilityFromGraphql$1;

    .line 182
    .line 183
    invoke-direct {v1, p0, p1, p4, v4}, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$checkCheckoutEligibilityFromGraphql$1;-><init>(LX/2JL;LX/1VF;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/1t9;

    .line 187
    .line 188
    invoke-direct {v0, v2, v3, v1}, LX/1t9;-><init>(Landroid/os/Bundle;LX/4CF;Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    const/4 v5, 0x0

    .line 196
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v6, p0, LX/2JL;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 9
    .line 10
    iget-object v0, p0, LX/2JL;->A00:LX/4Ed;

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.IAB_ADS_CONTEXT"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2JO;->A00(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.CONTEXT"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.APP_ID"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.SCREEN_ID"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, LX/2JO;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.PARAMS"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/2JO;->A00(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.NATIVE_PROPS"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/2JO;->A00(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.OBJECT_SET"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$openBloksScreen$1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$openBloksScreen$1;-><init>(LX/2JL;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/1t9;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1}, LX/1t9;-><init>(Landroid/os/Bundle;LX/4CF;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
