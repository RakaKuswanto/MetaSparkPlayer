.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3nd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->A00:LX/3nd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-object v0, v1, LX/3ly;->A01:LX/3n7;

    .line 6
    .line 7
    :cond_0
    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->A00:LX/3nd;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A05:LX/1xX;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/1xX;->A01:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a01fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_8

    .line 30
    .line 31
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/26J;->FACEBOOK_APPLICATION_SERVICE:LX/26J;

    .line 62
    .line 63
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->A00(Landroid/os/Bundle;LX/26J;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A05:LX/1xX;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, LX/1xX;->A01:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0a01fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/2IC;

    .line 107
    .line 108
    invoke-direct {v0, p1, p0, p2}, LX/2IC;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/2Sz;->A0A(LX/1wj;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const-string v0, ","

    .line 150
    .line 151
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "new_permissions"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/LoginMethodHandler;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iput-object v3, p2, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->A02()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
