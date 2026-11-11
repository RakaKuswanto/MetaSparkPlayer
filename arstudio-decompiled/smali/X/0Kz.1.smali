.class public final LX/0Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public final synthetic A00:LX/0Ky;


# direct methods
.method public constructor <init>(LX/0Ky;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Kz;->A00:LX/0Ky;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Abi(Landroid/content/Context;Landroid/content/Intent;LX/04w;)V
    .locals 10

    .line 0
    const-string v0, "extra_mqtt_endpoint"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "extra_analytics_endpoint"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "extra_fbns_endpoint"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "extra_fbns_analytics_endpoint"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v2, p0, LX/0Kz;->A00:LX/0Ky;

    .line 25
    .line 26
    new-instance v8, LX/01M;

    .line 27
    .line 28
    invoke-direct {v8}, LX/01M;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v0, v8, LX/01M;->A00:J

    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    or-long/2addr v0, v6

    .line 36
    iput-wide v0, v8, LX/01M;->A00:J

    .line 37
    .line 38
    const-string v0, "MQTT_CONFIG_CHANGE_DOMAIN"

    .line 39
    .line 40
    invoke-virtual {v8, v0}, LX/01M;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, LX/01M;->A00()LX/018;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p1, p2, v0}, LX/018;->A01(Landroid/content/Context;Landroid/content/Intent;LX/06M;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v1, 0x4

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LX/0Ky;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4, v3, v1}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v5, v1, v6

    .line 66
    .line 67
    aput-object v9, v1, v7

    .line 68
    .line 69
    const-string v0, "ignore unauthorized sender %s, %s, %s, %s"

    .line 70
    .line 71
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2, v4}, LX/0Ky;->A06(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2, v5}, LX/0Ky;->A06(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v1, v2, LX/0Ky;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    move-object v4, v5

    .line 100
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    move-object v3, v9

    .line 107
    :cond_3
    iget-object v0, v2, LX/0Ky;->A07:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    :goto_1
    iget-object v0, v2, LX/0Ky;->A06:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v2, v4, v3}, LX/0Ky;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v2, LX/0Ky;->A07:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v2, LX/0Ky;->A06:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v2, LX/0Ky;->A01:LX/0UR;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0UR;->A05()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-virtual {v2}, LX/0Ky;->A01()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v4, v3, v1}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v5, v1, v6

    .line 155
    .line 156
    aput-object v9, v1, v7

    .line 157
    .line 158
    const-string v0, "ignore illegal target endpoint switch %s, %s, %s, %s"

    .line 159
    .line 160
    goto :goto_0
.end method
