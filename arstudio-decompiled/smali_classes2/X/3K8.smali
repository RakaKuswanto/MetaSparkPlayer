.class public final LX/3K8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:LX/3K9;

.field public final A04:LX/3OS;

.field public final A05:LX/3QS;

.field public final A06:LX/3Lj;

.field public final A07:LX/3gS;

.field public final A08:LX/3gS;

.field public final A09:LX/3gS;

.field public final A0A:LX/3gS;

.field public final A0B:LX/3gS;

.field public final A0C:LX/3gS;

.field public final A0D:LX/3gS;

.field public final A0E:LX/3gS;

.field public final A0F:LX/3gS;

.field public final A0G:LX/3gS;

.field public final A0H:LX/3gS;

.field public final A0I:LX/3gS;

.field public final A0J:LX/3gS;

.field public final A0K:LX/3gS;

.field public final A0L:Z

.field public final A0M:Landroid/content/ContentResolver;

.field public final A0N:LX/15k;

.field public final A0O:Ljava/util/Set;

.field public final A0P:LX/3gS;

.field public final A0Q:LX/3gS;

.field public final A0R:LX/3gS;

.field public final A0S:LX/3gS;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/15k;LX/3K9;LX/3OS;LX/3QS;LX/3Lj;Ljava/util/Set;ZZZ)V
    .locals 2

    .line 0
    invoke-static {p1, p3, p4}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/3K8;->A0M:Landroid/content/ContentResolver;

    .line 13
    .line 14
    iput-object p3, p0, LX/3K8;->A03:LX/3K9;

    .line 15
    .line 16
    iput-object p4, p0, LX/3K8;->A04:LX/3OS;

    .line 17
    .line 18
    iput-boolean p8, p0, LX/3K8;->A0U:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/3K8;->A05:LX/3QS;

    .line 21
    .line 22
    iput-object p2, p0, LX/3K8;->A0N:LX/15k;

    .line 23
    .line 24
    iput-boolean p9, p0, LX/3K8;->A0L:Z

    .line 25
    .line 26
    iput-boolean p10, p0, LX/3K8;->A0T:Z

    .line 27
    .line 28
    iput-object p6, p0, LX/3K8;->A06:LX/3Lj;

    .line 29
    .line 30
    iput-object p7, p0, LX/3K8;->A0O:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3K8;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3K8;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3K8;->A01:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3K8;->A0S:LX/3gS;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3K8;->A0Q:LX/3gS;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3K8;->A0P:LX/3gS;

    .line 73
    .line 74
    const/16 v0, 0x19

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3K8;->A0I:LX/3gS;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3K8;->A09:LX/3gS;

    .line 89
    .line 90
    const/16 v0, 0x1a

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3K8;->A0J:LX/3gS;

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3K8;->A0A:LX/3gS;

    .line 105
    .line 106
    const/16 v0, 0x13

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3K8;->A0E:LX/3gS;

    .line 113
    .line 114
    invoke-static {p0, v1}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/3K8;->A08:LX/3gS;

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/3K8;->A07:LX/3gS;

    .line 127
    .line 128
    const/16 v0, 0x14

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/3K8;->A0F:LX/3gS;

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/3K8;->A0H:LX/3gS;

    .line 143
    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/3K8;->A0D:LX/3gS;

    .line 151
    .line 152
    const/16 v0, 0x16

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/3K8;->A0R:LX/3gS;

    .line 159
    .line 160
    const/16 v0, 0x1b

    .line 161
    .line 162
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/3K8;->A0K:LX/3gS;

    .line 167
    .line 168
    const/16 v0, 0x15

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/3K8;->A0G:LX/3gS;

    .line 175
    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/3K8;->A0C:LX/3gS;

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/3K8;->A0B:LX/3gS;

    .line 191
    .line 192
    return-void
.end method

.method public static final A00(LX/3K8;LX/3KX;)LX/3KF;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget-boolean v0, p0, LX/3K8;->A0T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/3Ze;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, LX/3K8;->A0L:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/3K8;->A03:LX/3K9;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v2, v0, LX/3K9;->A07:LX/3NB;

    .line 18
    .line 19
    iget-object v3, v0, LX/3K9;->A09:LX/3Eo;

    .line 20
    .line 21
    iget-object v5, v0, LX/3K9;->A0I:LX/3Mb;

    .line 22
    .line 23
    iget-object v4, v0, LX/3K9;->A0H:LX/3F8;

    .line 24
    .line 25
    new-instance v1, LX/3Mz;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/3Mz;-><init>(LX/3NB;LX/3Eo;LX/3F8;LX/3Mb;LX/3KX;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/3K9;->A01(LX/3KX;)LX/3Nl;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :goto_0
    invoke-static {v10}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, LX/3K9;->A07:LX/3NB;

    .line 38
    .line 39
    iget-object v8, v0, LX/3K9;->A08:LX/3NB;

    .line 40
    .line 41
    iget-object v11, v0, LX/3K9;->A0J:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v9, v0, LX/3K9;->A09:LX/3Eo;

    .line 44
    .line 45
    new-instance v6, LX/3N1;

    .line 46
    .line 47
    invoke-direct/range {v6 .. v11}, LX/3N1;-><init>(LX/3NB;LX/3NB;LX/3Eo;LX/3KX;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    iget-object v4, p0, LX/3K8;->A03:LX/3K9;

    .line 51
    .line 52
    instance-of v0, v4, LX/3KA;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    check-cast v2, LX/3KA;

    .line 58
    .line 59
    iget-boolean v0, v2, LX/3KA;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v2, v6

    .line 64
    :goto_2
    iget-object v3, v4, LX/3K9;->A09:LX/3Eo;

    .line 65
    .line 66
    iget-boolean v1, v4, LX/3K9;->A0L:Z

    .line 67
    .line 68
    new-instance v0, LX/3KF;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, LX/3KF;-><init>(LX/3Eo;LX/3KX;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    iget-object v1, v2, LX/3K9;->A0B:LX/3Ks;

    .line 75
    .line 76
    iget-object v0, v2, LX/3K9;->A09:LX/3Eo;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v1, v4, LX/3K9;->A0B:LX/3Ks;

    .line 80
    .line 81
    iget-object v0, v4, LX/3K9;->A09:LX/3Eo;

    .line 82
    .line 83
    :goto_3
    new-instance v2, LX/3Mm;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1, v6}, LX/3Mm;-><init>(LX/3Eo;LX/3Ks;LX/3KX;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, p1}, LX/3K9;->A01(LX/3KX;)LX/3Nl;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 95
    .line 96
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-boolean v0, p0, LX/3K8;->A0L:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/3K8;->A03:LX/3K9;

    .line 104
    .line 105
    iget-object v2, v0, LX/3K9;->A07:LX/3NB;

    .line 106
    .line 107
    iget-object v3, v0, LX/3K9;->A09:LX/3Eo;

    .line 108
    .line 109
    iget-object v5, v0, LX/3K9;->A0I:LX/3Mb;

    .line 110
    .line 111
    iget-object v4, v0, LX/3K9;->A0H:LX/3F8;

    .line 112
    .line 113
    new-instance v1, LX/3Mz;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, LX/3Mz;-><init>(LX/3NB;LX/3Eo;LX/3F8;LX/3Mb;LX/3KX;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/3K9;->A01(LX/3KX;)LX/3Nl;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :goto_4
    invoke-static {v10}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, LX/3K9;->A07:LX/3NB;

    .line 126
    .line 127
    iget-object v8, v0, LX/3K9;->A08:LX/3NB;

    .line 128
    .line 129
    iget-object v11, v0, LX/3K9;->A0J:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v9, v0, LX/3K9;->A09:LX/3Eo;

    .line 132
    .line 133
    new-instance v6, LX/3N1;

    .line 134
    .line 135
    invoke-direct/range {v6 .. v11}, LX/3N1;-><init>(LX/3NB;LX/3NB;LX/3Eo;LX/3KX;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    iget-object v0, p0, LX/3K8;->A03:LX/3K9;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LX/3K9;->A01(LX/3KX;)LX/3Nl;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_5
    invoke-static {}, LX/3Ze;->A02()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {}, LX/3Ze;->A02()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method private final A01()LX/3KX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3K8;->A0R:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3KX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A02(LX/3K8;LX/3KX;)LX/3KX;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3K8;->A03:LX/3K9;

    .line 1
    .line 2
    iget-object v3, v4, LX/3K9;->A0A:LX/3Ks;

    .line 3
    .line 4
    iget-object v2, v4, LX/3K9;->A09:LX/3Eo;

    .line 5
    .line 6
    new-instance v0, LX/3Mx;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, p1}, LX/3Mx;-><init>(LX/3Eo;LX/3Ks;LX/3KX;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/3KG;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/3KG;-><init>(LX/3Eo;LX/3KX;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3K8;->A05:LX/3QS;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, LX/3K9;->A04(LX/3KX;LX/3QS;)LX/3KX;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/3KI;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/3KI;-><init>(LX/3Eo;LX/3Ks;LX/3KX;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A03(LX/3K8;LX/3KX;)LX/3KX;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/3MS;

    .line 2
    .line 3
    iget-object v1, p0, LX/3K8;->A03:LX/3K9;

    .line 4
    .line 5
    iget-object v0, v1, LX/3K9;->A0E:LX/3Jj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3Jj;->A9J()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v1, LX/3K9;->A0I:LX/3Mb;

    .line 12
    .line 13
    iget-object v0, v1, LX/3K9;->A00:Landroid/content/ContentResolver;

    .line 14
    .line 15
    new-instance v1, LX/3MJ;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, LX/3MJ;-><init>(Landroid/content/ContentResolver;LX/3Mb;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    invoke-static {p0, p1, v4}, LX/3K8;->A04(LX/3K8;LX/3KX;[LX/3MS;)LX/3KX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A04(LX/3K8;LX/3KX;[LX/3MS;)LX/3KX;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/3K8;->A00(LX/3K8;LX/3KX;)LX/3KF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3KQ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3KQ;-><init>(LX/3KX;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/3K8;->A03:LX/3K9;

    .line 10
    .line 11
    iget-object v4, p0, LX/3K8;->A06:LX/3Lj;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v5, v0, v4, v3}, LX/3K9;->A05(LX/3KX;LX/3Lj;Z)LX/3O6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v5, LX/3K9;->A0E:LX/3Jj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3Jj;->A9F()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/3Oz;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/3Oz;-><init>(LX/3KX;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3MK;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LX/3MK;-><init>([LX/3MS;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0, v4, v3}, LX/3K9;->A05(LX/3KX;LX/3Lj;Z)LX/3O6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/3KT;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/3KT;-><init>(LX/3KX;LX/3KX;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/3K8;->A08(LX/3KX;)LX/3KX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private final declared-synchronized A05(LX/3KX;)LX/3KX;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/3K8;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/3KX;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/3K8;->A03:LX/3K9;

    .line 12
    .line 13
    iget-object v1, v3, LX/3K9;->A04:LX/3M6;

    .line 14
    .line 15
    iget-object v0, v3, LX/3K9;->A0E:LX/3Jj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3Jj;->A9C()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/3Nq;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1, v0}, LX/3Nq;-><init>(LX/3M6;LX/3KX;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/3K9;->A0A:LX/3Ks;

    .line 27
    .line 28
    iget-object v0, v3, LX/3K9;->A09:LX/3Eo;

    .line 29
    .line 30
    new-instance v3, LX/3Mn;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, LX/3Mn;-><init>(LX/3Eo;LX/3Ks;LX/3KX;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method private final A06(LX/3N2;)LX/3KX;
    .locals 6

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v5, "Unsupported uri scheme! Uri is: "

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v4, p1, LX/3N2;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/3N2;->A04:I

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3K8;->A0O:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/3Ji;

    .line 39
    .line 40
    iget-object v1, p0, LX/3K8;->A03:LX/3K9;

    .line 41
    .line 42
    iget-object v0, p0, LX/3K8;->A05:LX/3QS;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p0, v0, p1}, LX/3Ji;->A00(LX/3K9;LX/3K8;LX/3QS;LX/3N2;)LX/3KX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v4}, LX/3K8;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, LX/3N2;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/3K8;->A0F:LX/3gS;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-virtual {p1}, LX/3N2;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-direct {p0}, LX/3K8;->A01()LX/3KX;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    invoke-virtual {p1}, LX/3N2;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/3K8;->A0M:Landroid/content/ContentResolver;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string/jumbo v0, "video/"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, LX/3K8;->A0H:LX/3gS;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, LX/3K8;->A0D:LX/3gS;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v0, p0, LX/3K8;->A0K:LX/3gS;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    iget-object v0, p0, LX/3K8;->A0B:LX/3gS;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    iget-object v0, p0, LX/3K8;->A0G:LX/3gS;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, LX/3K8;->A0I:LX/3gS;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    iget-object v0, p0, LX/3K8;->A0C:LX/3gS;

    .line 122
    .line 123
    :goto_0
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3KX;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 131
    .line 132
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v4, p1, LX/3N2;->A05:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v0, p1, LX/3N2;->A04:I

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    packed-switch v0, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/3K8;->A0O:Ljava/util/Set;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/3Ji;

    .line 166
    .line 167
    iget-object v1, p0, LX/3K8;->A03:LX/3K9;

    .line 168
    .line 169
    iget-object v0, p0, LX/3K8;->A05:LX/3QS;

    .line 170
    .line 171
    invoke-virtual {v2, v1, p0, v0, p1}, LX/3Ji;->A00(LX/3K9;LX/3K8;LX/3QS;LX/3N2;)LX/3KX;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    invoke-static {v4}, LX/3K8;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :pswitch_7
    invoke-virtual {p1}, LX/3N2;->A01()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-direct {p0}, LX/3K8;->A01()LX/3KX;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    iget-object v0, p0, LX/3K8;->A0M:Landroid/content/ContentResolver;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const-string/jumbo v0, "video/"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, LX/3K8;->A0H:LX/3gS;

    .line 217
    .line 218
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/3KX;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    iget-object v0, p0, LX/3K8;->A0D:LX/3gS;

    .line 226
    .line 227
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/3KX;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_8
    invoke-virtual {p1}, LX/3N2;->A01()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-direct {p0}, LX/3K8;->A01()LX/3KX;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :cond_b
    iget-object v0, p0, LX/3K8;->A0F:LX/3gS;

    .line 246
    .line 247
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/3KX;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_9
    invoke-virtual {p1}, LX/3N2;->A01()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-direct {p0}, LX/3K8;->A01()LX/3KX;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_1

    .line 265
    :cond_c
    iget-object v0, p0, LX/3K8;->A0H:LX/3gS;

    .line 266
    .line 267
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/3KX;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_a
    iget-object v0, p0, LX/3K8;->A0K:LX/3gS;

    .line 275
    .line 276
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/3KX;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_b
    iget-object v0, p0, LX/3K8;->A0B:LX/3gS;

    .line 284
    .line 285
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/3KX;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_c
    iget-object v0, p0, LX/3K8;->A0G:LX/3gS;

    .line 293
    .line 294
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/3KX;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_d
    iget-object v0, p0, LX/3K8;->A0C:LX/3gS;

    .line 302
    .line 303
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/3KX;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_d
    iget-object v0, p0, LX/3K8;->A0I:LX/3gS;

    .line 311
    .line 312
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/3KX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    :goto_1
    invoke-static {}, LX/3Ze;->A02()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-static {}, LX/3Ze;->A02()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static final A07(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 p0, 0x1e

    .line 9
    .line 10
    if-le v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p0, v0}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "..."

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A08(LX/3KX;)LX/3KX;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3Ze;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3K8;->A03:LX/3K9;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3K9;->A00(LX/3KX;)LX/3N9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/3K8;->A02(LX/3K8;LX/3KX;)LX/3KX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 22
    .line 23
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/3K8;->A03:LX/3K9;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/3K9;->A00(LX/3KX;)LX/3N9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/3K8;->A02(LX/3K8;LX/3KX;)LX/3KX;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, LX/3Ze;->A02()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/3Ze;->A02()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final A09(LX/3N2;)LX/3KX;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3K8;->A06(LX/3N2;)LX/3KX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, p0, LX/3K8;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3KX;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/3KS;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/3KS;-><init>(LX/3KX;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method public final A0A(LX/3N2;)LX/3KX;
    .locals 2

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/3K8;->A06(LX/3N2;)LX/3KX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/3N2;->A0C:LX/3M7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/3K8;->A05(LX/3KX;)LX/3KX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 20
    .line 21
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0, p1}, LX/3K8;->A06(LX/3N2;)LX/3KX;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/3N2;->A0C:LX/3M7;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v1}, LX/3K8;->A05(LX/3KX;)LX/3KX;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    invoke-static {}, LX/3Ze;->A02()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/3Ze;->A02()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final A0B(LX/3N2;)LX/3KX;
    .locals 2

    .line 0
    iget-object v0, p1, LX/3N2;->A0E:LX/3Ob;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ob;->getValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/3Ob;->ENCODED_MEMORY_CACHE:LX/3Ob;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ob;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/0X4;->A1Q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LX/3N2;->A04:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/3N2;->A05:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 35
    .line 36
    invoke-static {v0}, LX/3K8;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, LX/3K8;->A0E:LX/3gS;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/3K8;->A0J:LX/3gS;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3KX;

    .line 55
    .line 56
    return-object v0
.end method

.method public final declared-synchronized A0C(LX/3OS;)LX/3O6;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    .line 6
    .line 7
    invoke-static {}, LX/3Ze;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/3K8;->A03:LX/3K9;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, LX/3K9;->A03(LX/3OS;)LX/3KX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3K8;->A00(LX/3K8;LX/3KX;)LX/3KF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/3KQ;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/3KQ;-><init>(LX/3KX;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/3K8;->A0U:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/3K8;->A0N:LX/15k;

    .line 37
    .line 38
    sget-object v0, LX/15k;->NEVER:LX/15k;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/3K8;->A06:LX/3Lj;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v4}, LX/3K9;->A05(LX/3KX;LX/3Lj;Z)LX/3O6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, LX/3Ze;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v3, p0, LX/3K8;->A03:LX/3K9;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, LX/3K9;->A03(LX/3OS;)LX/3KX;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/3K8;->A00(LX/3K8;LX/3KX;)LX/3KF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/3KQ;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/3KQ;-><init>(LX/3KX;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/3K8;->A0U:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/3K8;->A0N:LX/15k;

    .line 77
    .line 78
    sget-object v0, LX/15k;->NEVER:LX/15k;

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, LX/3K8;->A06:LX/3Lj;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v4}, LX/3K9;->A05(LX/3KX;LX/3Lj;Z)LX/3O6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_2
    :try_start_2
    invoke-static {}, LX/3Ze;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_3
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_3
    invoke-static {}, LX/3Ze;->A02()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method
