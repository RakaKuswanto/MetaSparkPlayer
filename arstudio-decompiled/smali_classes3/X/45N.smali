.class public final LX/45N;
.super LX/45R;
.source ""

# interfaces
.implements LX/43I;
.implements LX/43S;
.implements LX/44n;


# static fields
.field public static final A0C:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/45W;

.field public A02:LX/45Y;

.field public A03:LX/45M;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashSet;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/45N;->A0C:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 2

    .line 0
    invoke-direct/range {p0 .. p5}, LX/45R;-><init>(ZZZZZ)V

    .line 1
    .line 2
    .line 3
    const-string v1, "SafeBrowsingNonUiLauncher"

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/45N;->A0B:Landroid/os/HandlerThread;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/45N;->A0A:Z

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/45N;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/45R;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/45N;->A02:LX/45Y;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/6VP;->A02(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/45N;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/45R;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "https://our.intern.facebook.com/intern/iab/bh/warning/"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/45N;->A08:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, LX/45N;->A0A:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, LX/45N;->A02:LX/45Y;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v2, LX/45Q;

    .line 58
    .line 59
    invoke-direct {v2, p0}, LX/45Q;-><init>(LX/45N;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, LX/45Y;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "https://our.intern.facebook.com/intern/iab/bh/warning/"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v1, LX/45X;->BLACK_HOLE_THREAT:LX/45X;

    .line 75
    .line 76
    sget-object v0, LX/45W;->BLACK_HOLE:LX/45W;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, p1, p1}, LX/45Q;->A00(LX/45W;LX/45X;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    iget-object v3, p0, LX/45R;->A01:[Ljava/lang/String;

    .line 95
    .line 96
    array-length v2, v3

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    if-ge v1, v2, :cond_0

    .line 99
    .line 100
    aget-object v0, v3, v1

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/6VP;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v4, ""

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance v1, LX/45O;

    .line 115
    .line 116
    invoke-direct {v1, v3, v2, p1, p1}, LX/45O;-><init>(LX/45Y;LX/45Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/Thread;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/45R;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget-object v3, p0, LX/45N;->A01:LX/45W;

    .line 5
    .line 6
    iget-object v0, p0, LX/45N;->A07:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LX/45R;->A04:Z

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "initial_calling_url"

    .line 24
    .line 25
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "initial_landing_url"

    .line 35
    .line 36
    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    if-eq p5, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne p5, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "url"

    .line 52
    .line 53
    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v0, -0x1

    .line 57
    if-le p4, v0, :cond_4

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "navigation_steps"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v0, LX/45W;->BLACK_HOLE:LX/45W;

    .line 69
    .line 70
    if-ne v3, v0, :cond_5

    .line 71
    .line 72
    const-string v0, "source"

    .line 73
    .line 74
    const-string v1, "bh"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "threat_type"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    packed-switch p5, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v0, "proceed"

    .line 88
    .line 89
    :goto_0
    const-string v7, "event"

    .line 90
    .line 91
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "isAd"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/45P;->A05:LX/45U;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    check-cast v1, LX/436;

    .line 108
    .line 109
    iget-object v0, v1, LX/436;->A1M:Ljava/util/Stack;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/44M;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/44M;->A0g:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-string v0, "url"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, v1, LX/436;->A0g:Ljava/util/List;

    .line 127
    .line 128
    const-string v0, "onLogSafeBrowsingEvent"

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/46N;

    .line 154
    .line 155
    iget-boolean v0, v1, LX/46N;->A02:Z

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-boolean v0, v1, LX/46N;->A0F:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v7, v4}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v0, "display"

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    const-string v0, "display_failed"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    const-string v0, "not_displayed"

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    iget-object v3, v1, LX/46N;->A09:Ljava/util/List;

    .line 199
    .line 200
    const-string v0, "threat_type"

    .line 201
    .line 202
    invoke-static {v0, v4}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v0, "source"

    .line 207
    .line 208
    invoke-static {v0, v4}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/45d;

    .line 213
    .line 214
    invoke-direct {v0, v2, v1, v5}, LX/45d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_0
    const-string v0, "advisory"

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1
    const-string v0, "back"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_2
    const-string v0, "close"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_3
    const-string v0, "display"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_4
    const-string v0, "display_failed"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_5
    const-string v0, "not_displayed"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_6
    const-string v0, "learn"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    invoke-static {v6}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-void

    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/45P;->A05:LX/45U;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/45R;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/45N;->A02:LX/45Y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/436;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/436;->ALh()LX/44M;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, LX/44M;->A0f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/45R;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/45N;->A02:LX/45Y;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/45Y;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/45R;->A00:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/45N;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/45N;->A04:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/45N;->A0B:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/45N;->A04:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, LX/45P;->destroy()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
