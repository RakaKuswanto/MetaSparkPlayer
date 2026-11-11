.class public final LX/2gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JN;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/34E;

.field public final A07:LX/3Fv;

.field public final A08:LX/3Fv;

.field public final A09:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AE5:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Fv;

    .line 10
    .line 11
    iput-object v0, p0, LX/2gF;->A07:LX/3Fv;

    .line 12
    .line 13
    sget v0, LX/2eq;->AE7:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Fv;

    .line 20
    .line 21
    iput-object v0, p0, LX/2gF;->A08:LX/3Fv;

    .line 22
    .line 23
    sget v2, LX/2eq;->AOz:I

    .line 24
    .line 25
    invoke-static {v2}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2gF;->A05:LX/0Na;

    .line 30
    .line 31
    sget v0, LX/2eq;->APD:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2gF;->A02:LX/0Na;

    .line 38
    .line 39
    sget v0, LX/2eq;->APC:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/34E;

    .line 47
    .line 48
    iput-object v0, p0, LX/2gF;->A06:LX/34E;

    .line 49
    .line 50
    const/16 v0, 0x63

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2gF;->A09:LX/0Gd;

    .line 57
    .line 58
    sget v0, LX/2eq;->A4S:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2gF;->A04:LX/0Na;

    .line 65
    .line 66
    invoke-static {v2}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2gF;->A01:LX/0Na;

    .line 71
    .line 72
    sget v0, LX/2eq;->APE:I

    .line 73
    .line 74
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2gF;->A03:LX/0Na;

    .line 79
    .line 80
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2gF;->A00:LX/1zG;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final AkG(LX/2kn;)Z
    .locals 10

    .line 0
    iget-object v8, p0, LX/2gF;->A07:LX/3Fv;

    .line 1
    .line 2
    invoke-interface {v8}, LX/3Fv;->AIb()LX/34v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/0rp;->API:LX/0rp;

    .line 7
    .line 8
    invoke-interface {v4, v3}, LX/34v;->isConsistencyLoggingNeeded(LX/0rp;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/2gF;->A09:LX/0Gd;

    .line 16
    .line 17
    invoke-static {v0}, LX/3BK;->A01(LX/0Gd;)LX/34F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/2gF;->A03:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v7, p0, LX/2gF;->A02:LX/0Na;

    .line 40
    .line 41
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string/jumbo v0, "v2,"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "\\r?\\n"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v0, v1

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    aget-object v0, v1, v9

    .line 70
    .line 71
    invoke-static {v0}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    array-length v0, v1

    .line 76
    if-lt v0, v6, :cond_0

    .line 77
    .line 78
    aget-object v5, v1, v2

    .line 79
    .line 80
    :cond_0
    invoke-interface {v8}, LX/3Fv;->ALj()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v5, v0, :cond_1

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_1
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v6, v2}, LX/24i;->A00(Ljava/lang/String;IZ)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/34b;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/34b;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v5, v0, LX/34b;->A03:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p0, LX/2gF;->A06:LX/34E;

    .line 112
    .line 113
    new-instance v0, LX/37D;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/37D;-><init>(LX/34E;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, LX/34E;->A02(LX/3Fu;Ljava/util/Collection;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/2gF;->A04:LX/0Na;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2u6;

    .line 139
    .line 140
    invoke-static {v4, v0}, LX/2u6;->A00(LX/34v;LX/2u6;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v5, v3, v1}, LX/34v;->logConfigs(Ljava/lang/String;LX/0rp;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/2gF;->A08:LX/3Fv;

    .line 147
    .line 148
    invoke-interface {v0}, LX/3Fv;->AIb()LX/34v;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v5, v3, v1}, LX/34v;->logConfigs(Ljava/lang/String;LX/0rp;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return v2

    .line 156
    :cond_3
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v8}, LX/3Fv;->ALj()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eq v1, v0, :cond_4

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, LX/2gF;->A01:LX/0Na;

    .line 175
    .line 176
    :goto_1
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/34b;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, LX/2gF;->A05:LX/0Na;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    return v9
.end method
