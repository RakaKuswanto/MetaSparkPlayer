.class public final LX/6gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44S;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gd;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWM()V
    .locals 0

    .line 0
    return-void
.end method

.method public final Aaf(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, LX/6gd;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/6gd;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/46N;

    .line 32
    .line 33
    iget-object v2, v0, LX/46N;->A0B:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v3, v2, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "text_and_dom"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "text_only"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "dom_only"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/6gd;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/46N;

    .line 74
    .line 75
    iget-object v0, v0, LX/46N;->A05:LX/46P;

    .line 76
    .line 77
    iput-object v3, v0, LX/46P;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v0, LX/46P;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v0, LX/46P;->A05:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    if-eqz p1, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/6gd;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/46N;

    .line 97
    .line 98
    iget-object v0, v0, LX/46N;->A05:LX/46P;

    .line 99
    .line 100
    iput-object v1, v0, LX/46P;->A02:Ljava/lang/Long;

    .line 101
    .line 102
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :pswitch_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    :try_start_3
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v8}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "width"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-string v0, "height"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v2, :cond_0

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    iget-object v0, p0, LX/6gd;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/46R;

    .line 151
    .line 152
    iget-object v0, v0, LX/46R;->A00:LX/46N;

    .line 153
    .line 154
    iget-object v5, v0, LX/46N;->A0A:Ljava/util/Map;

    .line 155
    .line 156
    int-to-long v3, v2

    .line 157
    int-to-long v1, v1

    .line 158
    new-instance v0, LX/46V;

    .line 159
    .line 160
    invoke-direct {v0, v3, v4, v1, v2}, LX/46V;-><init>(JJ)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    :catch_0
    :cond_1
    :goto_2
    return-void

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
