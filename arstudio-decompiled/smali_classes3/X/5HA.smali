.class public final LX/5HA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/net/ProxySelector;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljavax/net/SocketFactory;

.field public final A04:Ljavax/net/ssl/HostnameVerifier;

.field public final A05:Ljavax/net/ssl/SSLSocketFactory;

.field public final A06:LX/5IX;

.field public final A07:LX/6Ge;

.field public final A08:LX/5Ib;

.field public final A09:LX/5Ga;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;LX/5IX;LX/6Ge;LX/5Ib;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5Gb;

    .line 4
    .line 5
    invoke-direct {v1}, LX/5Gb;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p7, :cond_0

    .line 9
    .line 10
    const-string v2, "https"

    .line 11
    .line 12
    :goto_0
    const-string v3, "http"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v3, "https"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "unexpected scheme: "

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v2, "http"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v3, v1, LX/5Gb;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v2, v0}, LX/5Ga;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5GQ;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iput-object v0, v1, LX/5Gb;->A04:Ljava/lang/String;

    .line 58
    .line 59
    if-lez p11, :cond_8

    .line 60
    .line 61
    const v0, 0xffff

    .line 62
    .line 63
    .line 64
    if-gt p11, v0, :cond_8

    .line 65
    .line 66
    iput p11, v1, LX/5Gb;->A00:I

    .line 67
    .line 68
    invoke-virtual {v1}, LX/5Gb;->A00()LX/5Ga;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/5HA;->A09:LX/5Ga;

    .line 73
    .line 74
    if-eqz p10, :cond_7

    .line 75
    .line 76
    iput-object p10, p0, LX/5HA;->A08:LX/5Ib;

    .line 77
    .line 78
    if-eqz p5, :cond_6

    .line 79
    .line 80
    iput-object p5, p0, LX/5HA;->A03:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    if-eqz p8, :cond_5

    .line 83
    .line 84
    iput-object p8, p0, LX/5HA;->A06:LX/5IX;

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-static {p3}, LX/4BD;->A0r(Ljava/util/Collection;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/5HA;->A02:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    invoke-static {p4}, LX/4BD;->A0r(Ljava/util/Collection;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/5HA;->A01:Ljava/util/List;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iput-object p2, p0, LX/5HA;->A00:Ljava/net/ProxySelector;

    .line 105
    .line 106
    iput-object p7, p0, LX/5HA;->A05:Ljavax/net/ssl/SSLSocketFactory;

    .line 107
    .line 108
    iput-object p6, p0, LX/5HA;->A04:Ljavax/net/ssl/HostnameVerifier;

    .line 109
    .line 110
    iput-object p9, p0, LX/5HA;->A07:LX/6Ge;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string v0, "proxySelector == null"

    .line 114
    .line 115
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_3
    const-string v0, "connectionSpecs == null"

    .line 121
    .line 122
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    const-string v0, "protocols == null"

    .line 128
    .line 129
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_5
    const-string v0, "proxyAuthenticator == null"

    .line 135
    .line 136
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    const-string v0, "socketFactory == null"

    .line 142
    .line 143
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    const-string v0, "dns == null"

    .line 149
    .line 150
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_8
    const-string v0, "unexpected port: "

    .line 156
    .line 157
    invoke-static {v0, p11}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_9
    const-string v0, "unexpected host: "

    .line 163
    .line 164
    invoke-static {v0, p1}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a
    const-string v0, "host == null"

    .line 170
    .line 171
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method


# virtual methods
.method public final A00(LX/5HA;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/5HA;->A08:LX/5Ib;

    .line 1
    .line 2
    iget-object v0, p1, LX/5HA;->A08:LX/5Ib;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/5HA;->A06:LX/5IX;

    .line 11
    .line 12
    iget-object v0, p1, LX/5HA;->A06:LX/5IX;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5HA;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/5HA;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5HA;->A01:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/5HA;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/5HA;->A00:Ljava/net/ProxySelector;

    .line 41
    .line 42
    iget-object v0, p1, LX/5HA;->A00:Ljava/net/ProxySelector;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/5HA;->A05:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    .line 52
    iget-object v0, p1, LX/5HA;->A05:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/5HA;->A04:Ljavax/net/ssl/HostnameVerifier;

    .line 61
    .line 62
    iget-object v0, p1, LX/5HA;->A04:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/5HA;->A07:LX/6Ge;

    .line 71
    .line 72
    iget-object v0, p1, LX/5HA;->A07:LX/6Ge;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/5HA;->A09:LX/5Ga;

    .line 81
    .line 82
    iget v2, v0, LX/5Ga;->A00:I

    .line 83
    .line 84
    iget-object v0, p1, LX/5HA;->A09:LX/5Ga;

    .line 85
    .line 86
    iget v1, v0, LX/5Ga;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/5HA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5HA;->A09:LX/5Ga;

    .line 5
    .line 6
    check-cast p1, LX/5HA;

    .line 7
    .line 8
    iget-object v0, p1, LX/5HA;->A09:LX/5Ga;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/5HA;->A00(LX/5HA;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5HA;->A09:LX/5Ga;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0Yg;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/5HA;->A08:LX/5Ib;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/5HA;->A06:LX/5IX;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/5HA;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/4BF;->A0L(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/5HA;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/4BF;->A0L(Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/5HA;->A00:Ljava/net/ProxySelector;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v1, v0, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/5HA;->A05:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/5HA;->A04:Ljavax/net/ssl/HostnameVerifier;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/5HA;->A07:LX/6Ge;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Address{"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5HA;->A09:LX/5Ga;

    .line 10
    .line 11
    iget-object v0, v1, LX/5Ga;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/5Ga;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", proxySelector="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5HA;->A00:Ljava/net/ProxySelector;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0Yd;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
