.class public final LX/3JV;
.super LX/3OS;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0I5;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/3OS;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/3JV;->A02:Ljava/util/concurrent/ExecutorService;

    .line 268435467
    .line 268435468
    iput-object v1, p0, LX/3JV;->A01:LX/0I5;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3OS;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3JV;->A02:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object v1, p0, LX/3JV;->A01:LX/0I5;

    .line 13
    .line 14
    iput p1, p0, LX/3JV;->A00:I

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/3JV;I)Ljava/net/HttpURLConnection;
    .locals 7

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iget v0, p1, LX/3JV;->A00:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    if-lt v5, v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x12c

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-lt v5, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v0, 0x133

    .line 42
    .line 43
    if-eq v5, v0, :cond_5

    .line 44
    .line 45
    const/16 v0, 0x134

    .line 46
    .line 47
    if-eq v5, v0, :cond_5

    .line 48
    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/4 v6, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    const-string v0, "Location"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-lez p2, :cond_6

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    sub-int/2addr p2, v3

    .line 89
    invoke-static {v2, p1, p2}, LX/3JV;->A00(Landroid/net/Uri;LX/3JV;I)Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :pswitch_0
    const/4 v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-nez p2, :cond_7

    .line 102
    .line 103
    new-array v1, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, v1, v4}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "URL %s follows too many redirects"

    .line 109
    .line 110
    :goto_3
    invoke-static {v0, v1}, LX/0X4;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_7
    new-array v1, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1, v4, v5, v3}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    const-string v0, "URL %s returned %d without a valid redirect"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    .line 133
    .line 134
    new-array v1, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1, v4, v5, v3}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    const-string v0, "Image URL %s returned HTTP code %d"

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
