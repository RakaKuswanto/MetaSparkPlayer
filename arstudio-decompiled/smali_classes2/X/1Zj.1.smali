.class public abstract LX/1zj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x19

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1zj;->A00:Landroid/util/LruCache;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v1, 0x0

    .line 6
    const v0, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v1, v0}, LX/0So;->A00(Landroid/content/Context;Landroid/content/Intent;LX/01U;I)LX/0Jc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :try_start_0
    const-string v0, "%3A%2F%2F"

    .line 46
    .line 47
    invoke-static {v1, v0, v6}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "://"

    .line 54
    .line 55
    invoke-static {v1, v0, v6}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, LX/0Lr;->A01(Ljava/lang/String;)LX/0Lr;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v2, v0, [LX/1Cm;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "original_uri"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v6}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "original_query_param_name"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v2, v5}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/0Lr;->A03:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "redirect_uri_query_param"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    invoke-static {v2}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v3, p0, LX/0Lr;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/0Lr;->A00:LX/0Lo;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v2, v0, LX/0Lo;->A00:Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, LX/0Lr;->A02:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    const-string v0, "://"

    .line 126
    .line 127
    invoke-static {v3, v0, v2, v1}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/1zj;->A00:Landroid/util/LruCache;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
