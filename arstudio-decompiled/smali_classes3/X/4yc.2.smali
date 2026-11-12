.class public abstract LX/4yc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4yV;Ljava/lang/String;)LX/4yj;
    .locals 3

    .line 0
    invoke-static {p0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "?"

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/net/URI;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/3iM;->A00(Ljava/net/URI;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v1, LX/4yj;

    .line 27
    .line 28
    invoke-direct {v1}, LX/4yj;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "utm_content"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/4yj;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "utm_medium"

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/4yj;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "utm_campaign"

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/4yj;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "utm_source"

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/4yj;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "utm_term"

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/4yj;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "utm_id"

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/4yj;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "anid"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/4yj;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "gclid"

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/4yj;->A07:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "dclid"

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/4yj;->A08:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "aclid"

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/4yj;->A09:Ljava/lang/String;

    .line 110
    .line 111
    return-object v1

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v0, "No valid campaign data found"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public static A01(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "-"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    return-object v1
.end method

.method public static A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
