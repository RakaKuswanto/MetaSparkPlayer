.class public final LX/34K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42D;
.implements LX/3YJ;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/2Nj;

.field public final A02:Z

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34K;->A03:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AL1:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/34K;->A00:LX/1Nm;

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;->A01:LX/1Nm;

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Nn;

    .line 26
    .line 27
    iget-object v0, v0, LX/2Nn;->A00:LX/1Nm;

    .line 28
    .line 29
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 30
    .line 31
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x8102ff000021ebL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x8102ff000521edL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    iput-boolean v0, p0, LX/34K;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/34K;->A00:LX/1Nm;

    .line 68
    .line 69
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;->A02:LX/0tD;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2Nj;

    .line 82
    .line 83
    :goto_0
    iput-object v0, p0, LX/34K;->A01:LX/2Nj;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method


# virtual methods
.method public final synthetic AXO(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AY5(LX/44o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AY8(LX/44o;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/34K;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/34K;->A01:LX/2Nj;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/44o;->A08:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, LX/44o;->A09:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "uri_source"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    instance-of v0, v3, Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v3, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v3}, LX/2XU;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LX/2Nl;->IMAGES:LX/2Nl;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/2Nk;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/2Nk;-><init>(LX/2Nl;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/3tG;->A00(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/1Th;->A00()LX/1Th;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v1, v0}, LX/2Nj;->A00(LX/2Nk;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final synthetic AZ2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AZ4(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AbR(LX/41f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic AbS(LX/41f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic AbV(LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic AbZ(LX/41f;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Abp(LX/44o;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ac2(LX/41f;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ac4(LX/41f;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ac7(LX/41f;)V
    .locals 0

    return-void
.end method

.method public final Ac9(LX/41f;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/34K;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v7, v1, LX/34K;->A01:LX/2Nj;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    const-string/jumbo v0, "uri_source"

    .line 17
    .line 18
    .line 19
    invoke-interface {v10, v0}, LX/42S;->AFZ(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, LX/2XU;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LX/2Nl;->IMAGES:LX/2Nl;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v5, LX/2Nk;

    .line 38
    .line 39
    invoke-direct {v5, v1, v0}, LX/2Nk;-><init>(LX/2Nl;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "url:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v15, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, LX/1Th;->A00:LX/1Th;

    .line 62
    .line 63
    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v8}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v7, LX/2Nj;->A04:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-wide v2, v7, LX/2Nj;->A00:J

    .line 74
    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    cmp-long v0, v2, v13

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    const-wide/16 v11, 0x1

    .line 82
    .line 83
    cmp-long v0, v2, v11

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    rem-long/2addr v0, v2

    .line 93
    cmp-long v2, v0, v13

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    :cond_0
    iget-object v9, v7, LX/2Nj;->A01:LX/2Nm;

    .line 98
    .line 99
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v5, LX/2Nk;->A00:LX/2Nl;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2Nl;->getLabel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x3a

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/2Nk;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v0}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    sget-object v14, LX/0t7;->MAP_ASSET_ID:LX/0t7;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    new-instance v13, LX/23V;

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    invoke-direct/range {v13 .. v19}, LX/23V;-><init>(LX/0t7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, LX/2Nm;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v2, v0

    .line 150
    iget-wide v0, v9, LX/2Nm;->A00:J

    .line 151
    .line 152
    cmp-long v11, v2, v0

    .line 153
    .line 154
    if-lez v11, :cond_1

    .line 155
    .line 156
    iget-object v0, v9, LX/2Nm;->A02:LX/0Cl;

    .line 157
    .line 158
    invoke-interface {v0, v9}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-interface {v10}, LX/41f;->ARF()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    invoke-static {v6}, LX/3tG;->A00(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v4, v8}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5, v4}, LX/2Nj;->A00(LX/2Nk;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public final synthetic AdH(LX/44o;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic AeM(LX/41f;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ajv(LX/41f;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
