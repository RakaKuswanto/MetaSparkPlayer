.class public final LX/291;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IAWOffsiteMessageHandler$startCheckout$1"


# instance fields
.field public final synthetic A00:LX/28l;

.field public final synthetic A01:Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;

.field public final synthetic A02:LX/6az;


# direct methods
.method public constructor <init>(LX/28l;Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;LX/6az;)V
    .locals 0

    iput-object p2, p0, LX/291;->A01:Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;

    iput-object p3, p0, LX/291;->A02:LX/6az;

    iput-object p1, p0, LX/291;->A00:LX/28l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/291;->A01:Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;->content:Lcom/facebookpay/offsite/models/message/StartCheckoutContent;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;->cookieNames:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v9, p0, LX/291;->A02:LX/6az;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;->content:Lcom/facebookpay/offsite/models/message/StartCheckoutContent;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;->cookieNames:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/291;->A00:LX/28l;

    .line 21
    .line 22
    iget-object v0, v0, LX/28l;->A01:LX/46e;

    .line 23
    .line 24
    invoke-interface {v0}, LX/46e;->ALh()LX/44M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/44M;->A0G()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, LX/290;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/45v;->A00()LX/45y;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/16 v0, 0x3b

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v6}, LX/3in;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3in;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v2, v4

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x3d

    .line 116
    .line 117
    invoke-static {v2, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, v6}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq v1, v0, :cond_3

    .line 126
    .line 127
    invoke-static {v6, v1, v2}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    invoke-static {v2}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v7, :cond_6

    .line 142
    .line 143
    instance-of v0, v8, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/3Gx;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, LX/3Gx;->A03(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iput-object v5, v9, LX/6az;->element:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_8
    iget-object v2, p0, LX/291;->A02:LX/6az;

    .line 186
    .line 187
    iget-object v0, v2, LX/6az;->element:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    new-instance v1, Lcom/google/gson/Gson;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/6az;->element:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method
