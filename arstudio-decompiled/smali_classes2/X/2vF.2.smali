.class public final synthetic LX/2vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeDetector$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/2vG;


# direct methods
.method public synthetic constructor <init>(LX/2vG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vF;->A00:LX/2vG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v10, p0, LX/2vF;->A00:LX/2vG;

    .line 1
    .line 2
    iget-object v0, v10, LX/2vG;->A0A:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1xv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1xv;->A06()Lcom/facebook/auth/usersession/FbUserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1uo;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1uo;->A08:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v6, v10, LX/2vG;->A09:LX/0RP;

    .line 23
    .line 24
    invoke-static {v6}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v7, LX/2vL;->A0C:LX/28F;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    cmp-long v2, v8, v0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v10, LX/2vG;->A08:LX/0RP;

    .line 41
    .line 42
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v8

    .line 47
    const-wide/32 v1, 0x5265c00

    .line 48
    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v6}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2vL;->A07:LX/28F;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABC(LX/28F;)Lcom/facebook/common/util/TriState;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v6}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v8, LX/2vL;->A08:LX/28F;

    .line 69
    .line 70
    invoke-interface {v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABC(LX/28F;)Lcom/facebook/common/util/TriState;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v10, LX/2vG;->A0C:LX/0RP;

    .line 75
    .line 76
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x1d22a06

    .line 81
    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v4, v0, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eq v4, v0, :cond_6

    .line 98
    .line 99
    const-string/jumbo v1, "default"

    .line 100
    .line 101
    .line 102
    :goto_0
    const-string/jumbo v0, "status"

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v0, v1}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v0, v10, LX/2vG;->A08:LX/0RP;

    .line 113
    .line 114
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-interface {v11, v7, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 119
    .line 120
    .line 121
    invoke-interface {v11}, LX/1D7;->commit()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v6}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v9}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v1, v8, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x1d2247e

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v0, 0x1

    .line 159
    if-eq v4, v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eq v4, v0, :cond_4

    .line 163
    .line 164
    const-string/jumbo v1, "default"

    .line 165
    .line 166
    .line 167
    :goto_1
    const-string/jumbo v0, "new_status"

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x1

    .line 179
    if-eq v1, v0, :cond_3

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    if-eq v1, v0, :cond_2

    .line 183
    .line 184
    const-string/jumbo v1, "default"

    .line 185
    .line 186
    .line 187
    :goto_2
    const-string/jumbo v0, "old_status"

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0, v1}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :cond_2
    const-string/jumbo v1, "override_enabled"

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const-string/jumbo v1, "override_disabled"

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const-string/jumbo v1, "override_enabled"

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const-string/jumbo v1, "override_disabled"

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const-string/jumbo v1, "override_enabled"

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    const-string/jumbo v1, "override_disabled"

    .line 215
    .line 216
    .line 217
    goto :goto_0
.end method
