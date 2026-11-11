.class public abstract LX/4L2;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;
.implements LX/4Cr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:LX/02T;

.field public A0B:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A0C:LX/6He;

.field public A0D:LX/6Hx;

.field public A0E:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A0F:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A0G:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/Set;

.field public A0V:Ljava/util/Set;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public final A1A:LX/4L5;

.field public final A1B:Ljava/lang/String;

.field public final A1C:Ljava/util/Map;

.field public final A1D:Ljava/util/Map;

.field public final A1E:Ljava/util/Map;

.field public final A1F:Ljava/util/Map;

.field public final A1G:Ljava/util/Map;

.field public final A1H:Ljava/util/Set;

.field public final A1I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4L2;->A1G:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, LX/4L2;->A0w:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, LX/4L2;->A16:Z

    .line 14
    .line 15
    iput-boolean v4, p0, LX/4L2;->A0f:Z

    .line 16
    .line 17
    iput-boolean v4, p0, LX/4L2;->A14:Z

    .line 18
    .line 19
    iput-boolean v4, p0, LX/4L2;->A0a:Z

    .line 20
    .line 21
    iput-boolean v4, p0, LX/4L2;->A0e:Z

    .line 22
    .line 23
    iput v4, p0, LX/4L2;->A01:I

    .line 24
    .line 25
    const-string v2, "CONTROL"

    .line 26
    .line 27
    iput-object v2, p0, LX/4L2;->A0M:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v4, p0, LX/4L2;->A0Z:Z

    .line 30
    .line 31
    iput-boolean v4, p0, LX/4L2;->A0Y:Z

    .line 32
    .line 33
    iput-boolean v4, p0, LX/4L2;->A0X:Z

    .line 34
    .line 35
    iput-object v2, p0, LX/4L2;->A0R:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v3, p0, LX/4L2;->A0d:Z

    .line 38
    .line 39
    iput-object v2, p0, LX/4L2;->A0O:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 44
    .line 45
    iput v4, p0, LX/4L2;->A00:I

    .line 46
    .line 47
    iput v4, p0, LX/4L2;->A02:I

    .line 48
    .line 49
    iput-boolean v4, p0, LX/4L2;->A13:Z

    .line 50
    .line 51
    iput-boolean v4, p0, LX/4L2;->A0x:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, LX/4L2;->A0A:LX/02T;

    .line 55
    .line 56
    iput-boolean v4, p0, LX/4L2;->A0t:Z

    .line 57
    .line 58
    iput-boolean v4, p0, LX/4L2;->A0u:Z

    .line 59
    .line 60
    iput v4, p0, LX/4L2;->A03:I

    .line 61
    .line 62
    sget-object v0, LX/6He;->ORIGINAL:LX/6He;

    .line 63
    .line 64
    iput-object v0, p0, LX/4L2;->A0C:LX/6He;

    .line 65
    .line 66
    iput-boolean v4, p0, LX/4L2;->A15:Z

    .line 67
    .line 68
    iput-boolean v4, p0, LX/4L2;->A0v:Z

    .line 69
    .line 70
    iput-boolean v4, p0, LX/4L2;->A0b:Z

    .line 71
    .line 72
    iput-boolean v4, p0, LX/4L2;->A0g:Z

    .line 73
    .line 74
    iput-boolean v4, p0, LX/4L2;->A0W:Z

    .line 75
    .line 76
    iput-boolean v4, p0, LX/4L2;->A10:Z

    .line 77
    .line 78
    iput-boolean v4, p0, LX/4L2;->A12:Z

    .line 79
    .line 80
    iput v3, p0, LX/4L2;->A08:I

    .line 81
    .line 82
    iput v4, p0, LX/4L2;->A07:I

    .line 83
    .line 84
    iput v4, p0, LX/4L2;->A05:I

    .line 85
    .line 86
    iput v4, p0, LX/4L2;->A06:I

    .line 87
    .line 88
    iput-boolean v4, p0, LX/4L2;->A0n:Z

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    iput v0, p0, LX/4L2;->A04:I

    .line 92
    .line 93
    iput-boolean v4, p0, LX/4L2;->A0z:Z

    .line 94
    .line 95
    iput-boolean v4, p0, LX/4L2;->A18:Z

    .line 96
    .line 97
    iput-object v2, p0, LX/4L2;->A0Q:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "V1"

    .line 100
    .line 101
    iput-object v0, p0, LX/4L2;->A0S:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v4, p0, LX/4L2;->A0y:Z

    .line 104
    .line 105
    iput-boolean v4, p0, LX/4L2;->A11:Z

    .line 106
    .line 107
    iput-boolean v4, p0, LX/4L2;->A0c:Z

    .line 108
    .line 109
    iput-boolean v4, p0, LX/4L2;->A0h:Z

    .line 110
    .line 111
    iput-boolean v4, p0, LX/4L2;->A0r:Z

    .line 112
    .line 113
    iput-boolean v4, p0, LX/4L2;->A0q:Z

    .line 114
    .line 115
    iput-boolean v4, p0, LX/4L2;->A0m:Z

    .line 116
    .line 117
    iput-boolean v4, p0, LX/4L2;->A17:Z

    .line 118
    .line 119
    iput-boolean v4, p0, LX/4L2;->A19:Z

    .line 120
    .line 121
    iput-boolean v4, p0, LX/4L2;->A0j:Z

    .line 122
    .line 123
    iput-boolean v4, p0, LX/4L2;->A0i:Z

    .line 124
    .line 125
    iput-boolean v4, p0, LX/4L2;->A0k:Z

    .line 126
    .line 127
    iput-boolean v4, p0, LX/4L2;->A0p:Z

    .line 128
    .line 129
    iput-boolean v4, p0, LX/4L2;->A0o:Z

    .line 130
    .line 131
    iput-boolean v4, p0, LX/4L2;->A0s:Z

    .line 132
    .line 133
    iput-object v1, p0, LX/4L2;->A0I:Ljava/lang/Long;

    .line 134
    .line 135
    iput-object v1, p0, LX/4L2;->A0D:LX/6Hx;

    .line 136
    .line 137
    iput-object v1, p0, LX/4L2;->A0B:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 138
    .line 139
    iput-object v1, p0, LX/4L2;->A0G:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 140
    .line 141
    iput-object p2, p0, LX/4L2;->A1B:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, " "

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    iput-object v0, p0, LX/4L2;->A1H:Ljava/util/Set;

    .line 164
    .line 165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/4L2;->A1E:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/4L2;->A1C:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/4L2;->A1F:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/4L2;->A1D:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/4L2;->A0V:Ljava/util/Set;

    .line 195
    .line 196
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/4L2;->A0U:Ljava/util/Set;

    .line 201
    .line 202
    new-instance v0, LX/4L5;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/4L5;-><init>(LX/4L2;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/4L2;->A1A:LX/4L5;

    .line 208
    .line 209
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/4L2;->A1I:Ljava/lang/String;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_0
.end method

.method public static A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/4L2;->A0E(Ljava/lang/String;Z)LX/4Lq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0C(LX/4L2;LX/4CY;)V
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v9, p1

    .line 3
    invoke-static {p1}, LX/4CY;->A00(LX/4CY;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LX/4CY;->A0I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/4L2;->A1H:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/4L2;->A0U:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/4L2;->A0U:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean v4, p0, LX/4L2;->A0w:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/4DM;->A01:Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_0
    iget-object p0, p0, LX/4L2;->A1E:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object v2, v8, LX/4DM;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "Autofill Opt Out: "

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v4}, LX/0Yh;->A0m(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v8, v9}, LX/4L2;->A0Q(LX/4CY;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v7, v8, LX/4DM;->A00:Landroid/content/Context;

    .line 116
    .line 117
    check-cast v8, LX/4L1;

    .line 118
    .line 119
    new-instance v6, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v11}, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;-><init>(Landroid/content/Context;LX/4L1;LX/4CY;Ljava/util/Map;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    invoke-static {v3, v5}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 143
    .line 144
    const/16 v0, 0x19

    .line 145
    .line 146
    invoke-interface {v1, v0, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    :catch_0
    move-exception v2

    .line 168
    const-string v1, "BrowserLiteCallbacker"

    .line 169
    .line 170
    const-string v0, "Error in onAutofillOptOutCall"

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final A0D()Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4DM;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0E(Ljava/lang/String;Z)LX/4Lq;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4L2;->A1B:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, LX/4Lq;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, LX/4Lq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CONTACT_AUTOFILL"

    .line 8
    .line 9
    iput-object v0, v2, LX/4Lq;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "is_bloks_screen"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iput-object v3, v2, LX/4Lq;->A0J:Ljava/util/Map;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/4L1;

    .line 35
    .line 36
    iget-object v0, v0, LX/4L1;->A00:LX/4LB;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4L6;->A0n()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "credit_card_pux"

    .line 47
    .line 48
    :goto_1
    iput-object v0, v2, LX/4Lq;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/4L2;->A0v:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, v2, LX/4Lq;->A0K:Z

    .line 55
    .line 56
    iget-object v1, p0, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v2, LX/4Lq;->A0L:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/4L2;->A0P:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v2, LX/4Lq;->A09:Ljava/lang/String;

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    const-string v0, "credit_card_nux"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    const-string v0, "ACCEPTED_SAVE"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_1
    const-string v0, "PROMPTED_SAVE"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v0, "DECLINED_SAVE"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :sswitch_3
    const-string v0, "ACCEPTED_CONNECT"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_4
    const-string v0, "SUCCEEDED_CONNECT"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_5
    const-string v0, "DECLINED_CONNECT"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_6
    const-string v0, "FAILED_CONNECT"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_7
    const-string v0, "PROMPTED_CONNECT"

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-boolean v0, p0, LX/4L2;->A0t:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-boolean v0, p0, LX/4L2;->A0u:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v1, "lightweight_autosave"

    .line 112
    .line 113
    :goto_3
    const-string v0, "autofill_variant"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v1, "No"

    .line 119
    .line 120
    const-string v0, "connect_eligibility"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "0"

    .line 126
    .line 127
    const-string v0, "connect_neg_count"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v1, p0, LX/4L2;->A03:I

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-lt v1, v0, :cond_4

    .line 137
    .line 138
    const-string v1, "lightweight_opt_out"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const-string v1, "lightweight_optin"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x76d86ceb -> :sswitch_0
        -0x6cbe70c7 -> :sswitch_1
        -0x6b100d12 -> :sswitch_2
        -0x62965bce -> :sswitch_3
        -0x3f0b5334 -> :sswitch_4
        -0x37cc7647 -> :sswitch_5
        -0x1e805938 -> :sswitch_6
        0x234e858e -> :sswitch_7
    .end sparse-switch
.end method

.method public final A0F()V
    .locals 4

    .line 0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {v3}, LX/4BF;->A1G(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "BrowserLiteCallbacker"

    .line 43
    .line 44
    const-string v0, "Error in optIntoAutosave"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/4L2;->A0u:Z

    .line 51
    .line 52
    return-void
.end method

.method public final A0G()V
    .locals 4

    .line 0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {v3}, LX/4BF;->A1G(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "BrowserLiteCallbacker"

    .line 43
    .line 44
    const-string v0, "Error in incrementAutosaveNegCount"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/4L2;->A15:Z

    .line 2
    .line 3
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {v3}, LX/4BF;->A1G(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-interface {v1, v0, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "BrowserLiteCallbacker"

    .line 49
    .line 50
    const-string v0, "Error in setHasShownFbPayDisclosure"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, LX/4L2;->A1B:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "FBPAY_DISCLOSURE_SHOWN"

    .line 58
    .line 59
    new-instance v0, LX/4Lq;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/4Lq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public A0I(Landroid/content/Context;LX/4Ls;)V
    .locals 2

    .line 0
    const-string v1, "BLOKS_REQUEST_PROMPT_CONTACT_USAGE"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/4L2;->A0E(Ljava/lang/String;Z)LX/4Lq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0J(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v2, "mOptOutDomains"

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4L2;->A1E:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v2, "mDomainAcceptedAutofill"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/4L2;->A1C:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A0K(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/4L1;

    .line 2
    .line 3
    iget-object v1, v6, LX/4L2;->A0M:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "NUX_BLACKOUT"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "CONTACT_AUTOFILL_BLACKOUT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "AUTOFILL_BLACKOUT"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v6, LX/4L2;->A0q:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "NUX_CONTACT_BASELINE_QE"

    .line 34
    .line 35
    invoke-virtual {v6, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v9, v6, LX/4L2;->A05:I

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v9, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v4, "_AutofillExtensions"

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v6, LX/4L2;->A0F:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 57
    .line 58
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;

    .line 59
    .line 60
    move-object v5, p2

    .line 61
    move-object v7, p3

    .line 62
    move-object v8, v0

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4L1;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final A0L(LX/02T;LX/4Ls;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    iget-boolean v0, p0, LX/4L2;->A0x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LX/4M3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/4L2;->A0e:Z

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4L2;->A0f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/4L1;

    .line 28
    .line 29
    iget-object v0, v0, LX/4L1;->A00:LX/4LB;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4L6;->A0m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, LX/4Lh;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p1, LX/4L4;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p1, LX/4Ln;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/4L2;->A1A:LX/4L5;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    check-cast v3, LX/4Ln;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, p2, p3}, LX/4L5;->A01(Landroid/content/Context;LX/4Ln;LX/4Ls;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, LX/4L2;->A0A:LX/02T;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LX/02T;->A02:Landroid/app/Dialog;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/4L2;->A0A:LX/02T;

    .line 91
    .line 92
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, LX/02T;->A0E()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object p1, p0, LX/4L2;->A0A:LX/02T;

    .line 100
    .line 101
    iget-object v1, p0, LX/4DM;->A03:LX/4Ed;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    instance-of v0, p1, LX/4M3;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/4L2;->A0x:Z

    .line 111
    .line 112
    :cond_4
    invoke-interface {v1}, LX/4Ed;->getParentFragmentManager()LX/0Sf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0, p3}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p2}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance v0, LX/4Mk;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, LX/4Mk;-><init>(Landroid/content/Context;LX/4L5;LX/4Ln;LX/4Ls;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final A0M(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;IJZZ)V
    .locals 9

    .line 0
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    const-string v5, "ACCEPTED_SAVE"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq p6, v4, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p6, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p6, v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v6, "ACCEPTED_OVERWRITE"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 18
    .line 19
    invoke-static {v0, p6}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    move-object v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v6, "ACCEPTED_UPDATE"

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, v6}, LX/4L2;->A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p4}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A08()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A08()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/4Lq;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p4}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/4Lq;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/4Lq;->A05:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    iget-object v7, p3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v8, p2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/4LK;->A04(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/4LK;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v2, v3, LX/4Lq;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v3, LX/4Lq;->A08:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long v0, v0, p7

    .line 115
    .line 116
    long-to-int v2, v0

    .line 117
    iput v2, v3, LX/4Lq;->A01:I

    .line 118
    .line 119
    invoke-static {v3, v7}, LX/4LK;->A07(LX/4Lq;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iput-object p5, v3, LX/4Lq;->A07:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    if-eqz p9, :cond_5

    .line 131
    .line 132
    if-nez p10, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v4, 0x0

    .line 136
    :goto_1
    iput-boolean v4, v3, LX/4Lq;->A0M:Z

    .line 137
    .line 138
    invoke-static {p0, v3}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 139
    .line 140
    .line 141
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 143
    .line 144
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public final A0N(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    iput-object v9, v6, LX/4L2;->A0F:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    iput-object v11, v6, LX/4L2;->A0T:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, v6, LX/4L2;->A09:J

    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/16 v1, 0x7d0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v6, LX/4L2;->A0r:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v6, LX/4L2;->A0q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v6, LX/4L2;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "CONTACT_AUTOFILL_BLACKOUT"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "AUTOFILL_BLACKOUT"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, v6, LX/4DM;->A05:LX/4DB;

    .line 58
    .line 59
    const-string v10, ""

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast v0, LX/4BG;

    .line 64
    .line 65
    iget-object v0, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :goto_0
    move-object v10, v0

    .line 70
    :cond_3
    iget-object v5, v6, LX/4L2;->A1C:Ljava/util/Map;

    .line 71
    .line 72
    iget-boolean v3, v6, LX/4L2;->A0w:Z

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v10}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x1

    .line 106
    move-object/from16 v7, p1

    .line 107
    .line 108
    if-eq v1, v3, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne v1, v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v6, LX/4L2;->A1F:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0, v9}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0G(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object v0, v10

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v12, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 145
    .line 146
    iget-boolean v0, v6, LX/4L2;->A0n:Z

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    iget-boolean v0, v6, LX/4L2;->A0Z:Z

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    :cond_8
    const-string v0, "CONTACT_AUTOFILL_PREFETCH"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v6, LX/4L2;->A0k:Z

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const-string v2, "PROMPTED_PREFETCH"

    .line 167
    .line 168
    :goto_2
    if-eqz v12, :cond_a

    .line 169
    .line 170
    iget-boolean v0, v6, LX/4L2;->A0Y:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {v12}, LX/4BD;->A0n(Landroid/content/Context;)Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_9
    const-string v2, "PROMPTED_AUTOFILL"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-virtual {v6, v2, v1}, LX/4L2;->A0E(Ljava/lang/String;Z)LX/4Lq;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v9}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A08()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/4Lq;->A0F:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "requestAutofillData"

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 199
    .line 200
    if-nez v0, :cond_11

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_3
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/4Lq;->A05:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/4Lq;->A0E:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 230
    .line 231
    invoke-static {v0}, LX/4BF;->A18(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 242
    .line 243
    invoke-static {v0}, LX/4BF;->A18(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_b
    iput-object v4, v2, LX/4Lq;->A06:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v6, LX/4L2;->A0P:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, v2, LX/4Lq;->A09:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v2, LX/4Lq;->A00:I

    .line 266
    .line 267
    iput-object v10, v2, LX/4Lq;->A07:Ljava/lang/String;

    .line 268
    .line 269
    iget-boolean v0, v6, LX/4L2;->A14:Z

    .line 270
    .line 271
    iget-boolean v1, v6, LX/4L2;->A0a:Z

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    :cond_c
    const/4 v0, 0x0

    .line 279
    :cond_d
    iput-boolean v0, v2, LX/4Lq;->A0M:Z

    .line 280
    .line 281
    iget-object v0, v6, LX/4L2;->A0I:Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v0, v2, LX/4Lq;->A04:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v2}, LX/4Lq;->A00()LX/4Ls;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v12, :cond_f

    .line 290
    .line 291
    const-string v0, "AUTOFILL_USAGE_CONTACT_BLOKS_ENABLED"

    .line 292
    .line 293
    invoke-virtual {v6, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v6, LX/4L2;->A0Z:Z

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    iput-object v7, v6, LX/4L2;->A0B:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 301
    .line 302
    iput-object v9, v6, LX/4L2;->A0G:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 303
    .line 304
    const-string v2, "BLOKS_CONTACT_USAGE"

    .line 305
    .line 306
    iget-object v13, v6, LX/4L2;->A1A:LX/4L5;

    .line 307
    .line 308
    if-eqz v13, :cond_e

    .line 309
    .line 310
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v14, 0x0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    invoke-virtual {v13, v12, v14, v8, v2}, LX/4L5;->A01(Landroid/content/Context;LX/4Ln;LX/4Ls;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_4
    iput-boolean v3, v6, LX/4L2;->A0g:Z

    .line 329
    .line 330
    return-void

    .line 331
    :cond_f
    new-instance v5, LX/4LM;

    .line 332
    .line 333
    invoke-direct/range {v5 .. v11}, LX/4LM;-><init>(LX/4L2;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4Ls;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_10
    new-instance v5, LX/4Mk;

    .line 338
    .line 339
    move-object v11, v5

    .line 340
    move-object v15, v8

    .line 341
    move-object/from16 v16, v2

    .line 342
    .line 343
    invoke-direct/range {v11 .. v16}, LX/4Mk;-><init>(Landroid/content/Context;LX/4L5;LX/4Ln;LX/4Ls;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-static {v5}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_11
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    goto/16 :goto_3
.end method

.method public final A0O(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4DM;->A05:LX/4DB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4L2;->A1G:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_0
    return-void
.end method

.method public final A0P(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4DM;->A05:LX/4DB;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/4BG;

    .line 4
    .line 5
    iget-object v4, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX/4L2;->A1C:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    :cond_0
    invoke-static {v0}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v3, v0}, LX/4BE;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4L2;->A1F:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    iput-boolean v1, p0, LX/4L2;->A0w:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "id"

    .line 41
    .line 42
    invoke-static {v1, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, p0, LX/4L2;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 51
    .line 52
    const-string v0, "ent_id"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    iput-object v0, p0, LX/4L2;->A0K:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    move-object v1, v0

    .line 62
    goto :goto_0
.end method

.method public final A0Q(LX/4CY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4DM;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4L2;->A0d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4L2;->A13:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4L2;->A16:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "//connect.facebook.net/en_US/iab.autofill.enhanced.js"

    .line 17
    .line 18
    :goto_0
    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id)) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'instagram-autofill-sdk\'));"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/4CY;->A0R(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v1, "//connect.facebook.net/en_US/iab.autofill.beta.enhanced.js"

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {v3, p1}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "BrowserLiteCallbacker"

    .line 43
    .line 44
    const-string v0, "Error in logAutofillExperimentExposure"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A0S()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4L2;->A0t:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4L2;->A14:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/4L2;->A03:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
.end method

.method public final A0T(LX/4CY;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, LX/4CY;->A00(LX/4CY;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, LX/4CY;->A0I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/4L2;->A1H:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, LX/4CY;->A0I()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/4L2;->A1E:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_0
    return v4
.end method

.method public final A0U(Ljava/lang/String;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v3, p0, LX/4L2;->A1E:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, LX/4L2;->A1H:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1
.end method

.method public final A0V(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4L2;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4L2;->A0h:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "PAYMENT_AUTOFILL_RE_OPT_IN"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/4L2;->A0y:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A0W(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4L2;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4L2;->A0h:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "PAYMENT_AUTOFILL_RE_OPT_IN_SAVE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/4L2;->A11:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A0X(Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LX/4L2;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/4L2;->A04:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "UNLIMITED_NEG_COUNT_ENABLED"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/4L2;->A12:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A9S(LX/4CY;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4L1;

    .line 2
    .line 3
    iget-object v5, v0, LX/4L1;->A00:LX/4LB;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4L2;->A0e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eqz v5, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4L2;->A19:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v5}, LX/4L6;->A0N()Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v11, p0, LX/4L2;->A1I:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, "1234"

    .line 35
    .line 36
    iget-object v0, p0, LX/4DM;->A05:LX/4DB;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, LX/4BG;

    .line 41
    .line 42
    iget-object v8, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, LX/4CY;->A0E()LX/4Lp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/4Lb;->A06(LX/4Lp;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, LX/4L6;->A0O()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v10, p0, LX/4L2;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v0, "autofill_iab_session_id"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ad_id"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "current_url"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "origin_host"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "autofill_form_id"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "autofill_mobile_app_id"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "autofill_type"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v2, v1}, LX/4MJ;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "autofill_field_detection_bundle_data_list"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v0, "autofill_iab_session_id"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ad_id"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "current_url"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "origin_host"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "autofill_form_id"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "autofill_mobile_app_id"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "autofill_type"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-static {v2, v1}, LX/4MJ;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const-string v0, "autofill_field_detection_bundle_data_list"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v1, "action"

    .line 221
    .line 222
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_CROWDSOURCING_PREDICTIONS"

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    new-instance v0, LX/6P1;

    .line 229
    .line 230
    invoke-direct {v0, v4, v3, v2, v1}, LX/6P1;-><init>(Landroid/os/Bundle;LX/4CF;Ljava/util/Map;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v5}, LX/4L6;->A0Y()V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {v5}, LX/4L6;->A0a()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, LX/4L2;->A0x:Z

    .line 244
    .line 245
    :cond_6
    return-void
.end method

.method public final ATt(LX/4CY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4DM;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 3
    .line 4
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;-><init>(Landroid/content/Intent;LX/4L2;LX/4CY;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0}, LX/4Cd;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/4L2;->A0e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/4M0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/4M0;-><init>(LX/4L2;LX/4CY;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, LX/4CY;->A0F:LX/4Ch;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/4L1;

    .line 25
    .line 26
    iget-object v1, v0, LX/4L1;->A00:LX/4LB;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, p1}, LX/4L6;->A0c(Landroid/content/Context;LX/4CY;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/4L2;->A1G:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, LX/4L2;->A0Z:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/4BD;->A0n(Landroid/content/Context;)Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L2;->A1G:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/4DM;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
