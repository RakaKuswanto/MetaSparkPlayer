.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0bx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

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
    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->A00:LX/0bx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-object v0, v1, LX/0it;->A01:LX/0fx;

    .line 6
    .line 7
    :cond_0
    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->A00:LX/0bx;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A04:LX/0aK;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/0aK;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0901d8

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
    const-string/jumbo v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string/jumbo v0, "com.facebook.platform.extra.USER_ID"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v1, LX/0b1;->FACEBOOK_APPLICATION_SERVICE:LX/0b1;

    .line 64
    .line 65
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->A00(Landroid/os/Bundle;LX/0b1;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A04:LX/0aK;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, LX/0aK;->A00:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0901d8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const-string/jumbo v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/0bV;

    .line 110
    .line 111
    invoke-direct {v0, p1, p0, p2}, LX/0bV;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0bS;->A09(LX/0aR;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const-string v0, ","

    .line 153
    .line 154
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "new_permissions"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/LoginMethodHandler;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-object v3, p2, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->A02()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
