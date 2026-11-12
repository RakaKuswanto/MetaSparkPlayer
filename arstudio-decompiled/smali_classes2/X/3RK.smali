.class public final LX/3RK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/3RK;

.field public static A05:I


# instance fields
.field public A00:LX/3RO;

.field public A01:LX/6XV;

.field public final A02:LX/3RQ;

.field public final A03:LX/2tQ;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/6XV;

    .line 5
    .line 6
    invoke-direct {v0, v3}, LX/6XV;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3RK;->A01:LX/6XV;

    .line 10
    .line 11
    sget-object v6, LX/1bR;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1bR;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v5, LX/3RO;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v7

    .line 18
    move-object v10, v7

    .line 19
    move-object v11, v7

    .line 20
    invoke-direct/range {v5 .. v11}, LX/3RO;-><init>(LX/1bR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, LX/3RK;->A00:LX/3RO;

    .line 24
    .line 25
    new-instance v0, LX/2tQ;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/2tQ;-><init>(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3RK;->A03:LX/2tQ;

    .line 31
    .line 32
    new-instance v0, LX/3RQ;

    .line 33
    .line 34
    invoke-direct {v0}, LX/3RQ;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3RK;->A02:LX/3RQ;

    .line 38
    .line 39
    const-string v0, "EXTRA_ADS_CONTEXT"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v0, "BrowserLiteIntent.EXTRA_IS_STICKY_UTM_ENABLED"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/48s;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/48s;-><init>(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1bw;->IAB_STICKY_UTM_PARAMS:LX/1bw;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v0, LX/6XV;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/6XV;-><init>(LX/48s;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/3RK;->A01:LX/6XV;

    .line 84
    .line 85
    :cond_0
    iget-object v4, v4, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 86
    .line 87
    iget-object v0, p0, LX/3RK;->A03:LX/2tQ;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/2tQ;->A09:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    const-string v2, "BwPContext"

    .line 96
    .line 97
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v0, "Null BwP Extension!"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v5, p0, LX/3RK;->A02:LX/3RQ;

    .line 106
    .line 107
    iget v0, v4, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->A00:I

    .line 108
    .line 109
    int-to-long v2, v0

    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    const-string v6, "BWP_CACHED_ACCESS_TOKEN_TTL"

    .line 113
    .line 114
    invoke-virtual {p1, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v6, v0, v2

    .line 119
    .line 120
    if-lez v6, :cond_4

    .line 121
    .line 122
    const-string v3, "BWP_CACHED_ACCESS_TOKEN_VALUE"

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    :goto_0
    iput-object v2, v5, LX/3RQ;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-wide v0, v5, LX/3RQ;->A00:J

    .line 135
    .line 136
    sget-object v0, LX/3RP;->CACHE:LX/3RP;

    .line 137
    .line 138
    iput-object v0, v5, LX/3RQ;->A01:LX/3RP;

    .line 139
    .line 140
    :goto_1
    iget-object v5, v4, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->A01:LX/1bR;

    .line 141
    .line 142
    iget-object v6, v4, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->A05:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v4, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, v4, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v4, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->A06:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v4, LX/3RO;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v10}, LX/3RO;-><init>(LX/1bR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, LX/3RK;->A00:LX/3RO;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, v4, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v5, LX/3RQ;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iput-wide v2, v5, LX/3RQ;->A00:J

    .line 168
    .line 169
    sget-object v0, LX/3RP;->NETWORK:LX/3RP;

    .line 170
    .line 171
    iput-object v0, v5, LX/3RQ;->A01:LX/3RP;

    .line 172
    .line 173
    goto :goto_1
.end method

.method public static A00(Landroid/content/Intent;)LX/3RK;
    .locals 2

    .line 0
    sget v1, LX/3RK;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/3RK;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/3RK;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3RK;->A04:LX/3RK;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LX/3RK;->A05:I

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/3RK;->A04:LX/3RK;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3RK;->A00:LX/3RO;

    .line 1
    .line 2
    iget-object v1, v0, LX/3RO;->A00:LX/1bR;

    .line 3
    .line 4
    sget-object v0, LX/1bR;->CUSTOM_IAB_FOR_DTC:LX/1bR;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3RK;->A03:LX/2tQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2tQ;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3RK;->A00:LX/3RO;

    .line 7
    .line 8
    iget-object v1, v0, LX/3RO;->A00:LX/1bR;

    .line 9
    .line 10
    sget-object v0, LX/1bR;->CUSTOM_IAB_FOR_1P:LX/1bR;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3RK;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string/jumbo v0, "instagram://bwp_login/?state="

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1zk;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "bwp_login/?state="

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "https://facebook.com/amazon_bwp/login_redirect/"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo v0, "https://m.facebook.com/amazon_bwp/login_redirect/"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return v4

    .line 50
    :cond_1
    invoke-static {p1}, LX/3RF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, LX/6VP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v2, "BwPContext"

    .line 80
    .line 81
    new-array v1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "Invalid authority"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return v3

    .line 89
    :cond_3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, LX/3RK;->A00:LX/3RO;

    .line 94
    .line 95
    iget-object v1, v1, LX/3RO;->A00:LX/1bR;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v2, v4, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/3RK;->A03:LX/2tQ;

    .line 107
    .line 108
    iget-object v0, v0, LX/2tQ;->A08:Ljava/util/HashSet;

    .line 109
    .line 110
    :goto_1
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    return v4

    .line 135
    :cond_6
    iget-object v0, p0, LX/3RK;->A03:LX/2tQ;

    .line 136
    .line 137
    iget-object v0, v0, LX/2tQ;->A07:Ljava/util/HashSet;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string v5, ""

    .line 141
    .line 142
    goto :goto_0
.end method
