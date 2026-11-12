.class public final LX/0Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qv;


# instance fields
.field public final synthetic A00:LX/0Mb;


# direct methods
.method public constructor <init>(LX/0Mb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Mc;->A00:LX/0Mb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFq()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Mc;->A00:LX/0Mb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Mb;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
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
    iget-object v2, p0, LX/0Mc;->A00:LX/0Mb;

    .line 25
    .line 26
    new-instance v8, LX/0TO;

    .line 27
    .line 28
    invoke-direct {v8}, LX/0TO;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v0, v8, LX/0TO;->A00:J

    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    or-long/2addr v0, v6

    .line 36
    iput-wide v0, v8, LX/0TO;->A00:J

    .line 37
    .line 38
    const-string v0, "MQTT_CONFIG_CHANGE_DOMAIN"

    .line 39
    .line 40
    invoke-virtual {v8, v0}, LX/0TO;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, LX/0TO;->A00()LX/0Q4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p1, p2, v0}, LX/0Q4;->A02(Landroid/content/Context;Landroid/content/Intent;LX/01U;)Z

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
    invoke-virtual {v2}, LX/0Mb;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4, v3, v1}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

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
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2, v4}, LX/0Mb;->A06(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2, v5}, LX/0Mb;->A06(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v1, v2, LX/0Mb;->A02:LX/0Sm;

    .line 88
    .line 89
    sget-object v0, LX/0Sm;->FBNS:LX/0Sm;

    .line 90
    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/0Sm;->PreloadedFBNS:LX/0Sm;

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    move-object v4, v5

    .line 104
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    :cond_4
    iget-object v0, v2, LX/0Mb;->A07:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    :goto_1
    iget-object v0, v2, LX/0Mb;->A06:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v2, v4, v3}, LX/0Mb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v2, LX/0Mb;->A07:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v2, LX/0Mb;->A06:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v2, LX/0Mb;->A01:LX/0Ur;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/0Ur;->A05()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-virtual {v2}, LX/0Mb;->A01()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v4, v3, v1}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v5, v1, v6

    .line 159
    .line 160
    aput-object v9, v1, v7

    .line 161
    .line 162
    const-string v0, "ignore illegal target endpoint switch %s, %s, %s, %s"

    .line 163
    .line 164
    goto :goto_0
.end method
