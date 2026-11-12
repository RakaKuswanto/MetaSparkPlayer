.class public final LX/4Aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Aa;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/4Aa;->A04:Z

    .line 9
    .line 10
    iput-object v0, p0, LX/4Aa;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Aa;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/4Aa;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/4Aa;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/4Aa;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/4Aa;->A00:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/4Aa;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-object v0, p0, LX/4Aa;->A02:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v6, p0, LX/4Aa;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/4Aa;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/4Aa;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/4Aa;->A04:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/4Aa;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1, v6, v5, v2}, LX/0X1;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/48w;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v3, p0, LX/4Aa;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/4Aa;->A04:Z

    .line 37
    .line 38
    iget-object v6, p0, LX/4Aa;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    :goto_1
    aput-object v6, v2, v0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v0, "%s("

    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    array-length v6, v2

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-ge v4, v6, :cond_7

    .line 84
    .line 85
    aget-object v7, v2, v4

    .line 86
    .line 87
    instance-of v0, v7, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v7}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/4DG;->A02(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v1, "\\\\"

    .line 106
    .line 107
    const-string v0, "\\"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_3
    instance-of v0, v7, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v0, "%d"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    instance-of v0, v7, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-string v0, "%b"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_0
    const/4 v0, 0x0

    .line 129
    invoke-static {v7, v0}, LX/4DG;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_3
    const-string v0, "\'%s\'"

    .line 134
    .line 135
    :goto_4
    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v6, -0x1

    .line 143
    .line 144
    if-ge v4, v0, :cond_5

    .line 145
    .line 146
    invoke-static {v5}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string v0, "Invalid bridge call parameters"

    .line 153
    .line 154
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_7
    const-string v0, ");"

    .line 160
    .line 161
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
