.class public final LX/172;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nf;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/1uC;


# direct methods
.method public constructor <init>(LX/1uC;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/172;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    iput-object p1, p0, LX/172;->A01:LX/1uC;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Aph()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/172;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/170;->A00:LX/28F;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "device"

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "device"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 6

    .line 0
    iget-object v1, p0, LX/172;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/170;->A00:LX/28F;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string/jumbo v3, "device"

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "device"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/0X5;->A0s()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "my_ZG"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v1, "qz"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "ZG"

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v4, Ljava/util/Locale;

    .line 49
    .line 50
    invoke-direct {v4, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v4

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_9

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_3
    :goto_2
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    :cond_4
    invoke-static {v5, v4}, LX/00Q;->A01(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_5
    const/4 v0, 0x2

    .line 112
    invoke-static {v5, v0}, LX/00Q;->A01(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    :cond_6
    new-instance v4, Ljava/util/Locale;

    .line 122
    .line 123
    invoke-direct {v4, v3, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, LX/0X5;->A0s()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const/16 v0, 0x2d

    .line 155
    .line 156
    invoke-static {v0}, LX/0X4;->A0V(C)Lcom/google/common/base/Splitter;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Lcom/google/common/base/Splitter$5;

    .line 161
    .line 162
    invoke-direct {v0, v1, v3}, Lcom/google/common/base/Splitter$5;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/20u;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const/16 v0, 0x5f

    .line 171
    .line 172
    invoke-static {v0}, LX/0X4;->A0V(C)Lcom/google/common/base/Splitter;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Lcom/google/common/base/Splitter$5;

    .line 177
    .line 178
    invoke-direct {v0, v1, v3}, Lcom/google/common/base/Splitter$5;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/20u;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_1
.end method
