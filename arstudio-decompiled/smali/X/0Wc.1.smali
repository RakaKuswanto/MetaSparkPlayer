.class public final LX/0Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CounterAnalytics$UploadEventsTask"


# instance fields
.field public final synthetic A00:LX/0Wa;


# direct methods
.method public constructor <init>(LX/0Wa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Wc;->A00:LX/0Wa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/0Wc;->A00:LX/0Wa;

    .line 1
    .line 2
    iget-object v6, v7, LX/0Wa;->A02:LX/0WZ;

    .line 3
    .line 4
    iget-object v5, v6, LX/0WZ;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :try_start_0
    const-string v9, "seq"

    .line 19
    .line 20
    iget-wide v2, v6, LX/0WZ;->A01:J

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, v6, LX/0WZ;->A01:J

    .line 26
    .line 27
    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "time"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LX/0Wr;->A00(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Wp;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Wp;->A01()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "data"

    .line 77
    .line 78
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "log_type"

    .line 82
    .line 83
    const-string v0, "client_event"

    .line 84
    .line 85
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "app_id"

    .line 89
    .line 90
    const-string v0, "567310203415052"

    .line 91
    .line 92
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "app_ver"

    .line 96
    .line 97
    iget-object v0, v6, LX/0WZ;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "build_num"

    .line 103
    .line 104
    iget-object v0, v6, LX/0WZ;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "session_id"

    .line 110
    .line 111
    iget-object v0, v6, LX/0WZ;->A05:Ljava/util/UUID;

    .line 112
    .line 113
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v1, "CounterSession"

    .line 119
    .line 120
    const-string v0, "Failed to serialize"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_1
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v7, LX/0Wa;->A01:LX/0Wl;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LX/0Wl;->A00(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v0, 0xc8

    .line 143
    .line 144
    if-ne v3, v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput v0, v6, LX/0WZ;->A00:I

    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    const-string v2, "CounterAnalytics"

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    new-array v1, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v3, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    const-string v0, "Unsuccessful upload. response code=%d"

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
