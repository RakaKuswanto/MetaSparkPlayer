.class public abstract LX/0Vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03b;


# direct methods
.method public constructor <init>(LX/03b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Vz;->A00:LX/03b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/Intent;LX/03C;Ljava/lang/Object;)Z
    .locals 13

    .line 0
    iget-object v7, p0, LX/0Vz;->A00:LX/03b;

    .line 1
    .line 2
    invoke-interface {v7}, LX/03b;->Ame()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v7}, LX/03b;->ACu()[LX/0Nx;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    if-eqz v6, :cond_5

    .line 16
    .line 17
    array-length v5, v6

    .line 18
    if-lez v5, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    aget-object v9, v6, v4

    .line 22
    .line 23
    iget-object v1, v9, LX/0Nx;->A03:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v8}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    :cond_0
    const/4 v10, 0x0

    .line 42
    :try_start_0
    const v0, 0xea60

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v10, v0}, LX/0So;->A00(Landroid/content/Context;Landroid/content/Intent;LX/01U;I)LX/0Jc;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v3, v9, LX/0Nx;->A00:LX/0Wo;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eqz v11, :cond_a

    .line 54
    .line 55
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v1, v11, LX/0Jc;->A00:I

    .line 60
    .line 61
    const-string v0, "caller_uid"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, LX/0Jc;->A04()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v0, "caller_package_name"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v11, LX/0Jc;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v0, "caller_version_name"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, v11, LX/0Jc;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string v0, "caller_domain"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3, v10, v2}, LX/0Wo;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_4
    move-object/from16 v0, p3

    .line 103
    .line 104
    invoke-virtual {v9, p2, v0}, LX/0Nx;->A01(Landroid/content/Intent;LX/03C;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    if-nez v12, :cond_7

    .line 113
    .line 114
    invoke-interface {v7}, LX/03b;->AFp()[LX/0UY;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    array-length v4, v6

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_1
    if-ge v3, v4, :cond_b

    .line 121
    .line 122
    aget-object v7, v6, v3

    .line 123
    .line 124
    iget-object v1, v7, LX/0UY;->A02:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {v8}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    :cond_6
    iget-object v2, v7, LX/0UY;->A01:Landroid/content/IntentFilter;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v1, v7, LX/0UY;->A00:Landroid/content/ContentResolver;

    .line 143
    .line 144
    const-string v0, "TAG"

    .line 145
    .line 146
    invoke-virtual {v2, v1, p2, v5, v0}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-boolean v0, v7, LX/0UY;->A03:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    :cond_7
    :goto_2
    invoke-virtual {p0, p2, v8}, LX/0Vz;->A03(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v5

    .line 164
    :cond_8
    if-eqz v1, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    if-ge v4, v5, :cond_5

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    const/4 v5, 0x1

    .line 177
    return v5
.end method

.method public A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/0Vz;->A01(Landroid/content/Context;Landroid/content/Intent;LX/03C;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract A03(Landroid/content/Intent;Ljava/lang/Object;)V
.end method
