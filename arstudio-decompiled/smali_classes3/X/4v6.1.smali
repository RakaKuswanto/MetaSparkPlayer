.class public final LX/4v6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4v7;


# instance fields
.field public final A00:LX/6Y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4v7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4v7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4v6;->A01:LX/4v7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/6Y4;->QUIET:LX/6Y4;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/4v6;-><init>(LX/6Y4;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/6Y4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4v6;->A00:LX/6Y4;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/4v6;->A01:LX/4v7;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/4v7;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1}, LX/4v7;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/6Y5;
    .locals 13

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    sget-object v5, LX/0Gx;->A00:LX/0Gx;

    .line 3
    .line 4
    :cond_0
    new-instance v0, LX/6Y5;

    .line 5
    .line 6
    invoke-direct {v0, v5}, LX/6Y5;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 11
    .line 12
    invoke-direct {v4}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/4v6;->A01:LX/4v7;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, LX/4v7;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v0}, LX/4v7;->A01(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/4v7;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 51
    .line 52
    invoke-static {v8, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    iget-object v1, p0, LX/4v6;->A00:LX/6Y4;

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    new-instance v0, LX/4vD;

    .line 60
    .line 61
    invoke-direct {v0}, LX/4vD;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-static {v1, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/4v3;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, v8}, LX/4v3;-><init>(LX/4vE;LX/6Y4;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/4vB;

    .line 74
    .line 75
    invoke-direct {v1}, LX/4vB;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/4v5;->A00(Ljava/lang/String;LX/0GZ;)LX/4v5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/4v9;

    .line 85
    .line 86
    invoke-direct {v1}, LX/4v9;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Feature bounds must not be 0"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/4v5;->A00(Ljava/lang/String;LX/0GZ;)LX/4v5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/4v8;

    .line 96
    .line 97
    invoke-direct {v1}, LX/4v8;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "TYPE_FOLD must have 0 area"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/4v5;->A00(Ljava/lang/String;LX/0GZ;)LX/4v5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/4vA;

    .line 107
    .line 108
    invoke-direct {v1}, LX/4vA;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "Feature be pinned to either left or top"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/4v5;->A00(Ljava/lang/String;LX/0GZ;)LX/4v5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v0, v1, LX/4v3;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast v1, LX/4v3;

    .line 122
    .line 123
    iget-object v0, v1, LX/4v3;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_1
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v10, :cond_5

    .line 134
    .line 135
    if-ne v0, v7, :cond_2

    .line 136
    .line 137
    sget-object v11, LX/4QL;->A02:LX/4QL;

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v3, v4}, LX/4v7;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    if-eq v1, v10, :cond_2

    .line 146
    .line 147
    if-eq v1, v7, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-eq v1, v0, :cond_3

    .line 151
    .line 152
    if-eq v1, v9, :cond_2

    .line 153
    .line 154
    :cond_3
    sget-object v2, LX/4QM;->A01:LX/4QM;

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/4QH;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/4QH;-><init>(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/4QJ;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v11}, LX/4QJ;-><init>(LX/4QH;LX/4QM;LX/4QL;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    sget-object v2, LX/4QM;->A02:LX/4QM;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    sget-object v11, LX/4QL;->A01:LX/4QL;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    check-cast v1, LX/4v2;

    .line 185
    .line 186
    iget-object v0, v1, LX/4v2;->A00:LX/6Y4;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v6, :cond_9

    .line 193
    .line 194
    if-eq v0, v10, :cond_7

    .line 195
    .line 196
    if-eq v0, v7, :cond_8

    .line 197
    .line 198
    new-instance v0, LX/6bo;

    .line 199
    .line 200
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    iget-object v2, v1, LX/4v2;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v1, LX/4v2;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, " value: "

    .line 213
    .line 214
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    const/4 v0, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    iget-object v0, v1, LX/4v2;->A01:LX/4v4;

    .line 224
    .line 225
    throw v0
.end method

.method public final A02(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/4v7;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {p2}, LX/4v7;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eq v7, v6, :cond_3

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 47
    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :cond_1
    return v0

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    return v0
.end method
