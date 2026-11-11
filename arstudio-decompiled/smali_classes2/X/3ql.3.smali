.class public final LX/3ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v9, LX/3sL;->A03:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    aget-object v1, v9, v8

    .line 8
    .line 9
    const-string/jumbo v0, "pt_seg_detect_unet.ptl"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aget-object v1, v9, v7

    .line 17
    .line 18
    const-string/jumbo v0, "pt_seg_track_unet.ptl"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget-object v1, v9, v6

    .line 26
    .line 27
    const-string/jumbo v0, "pt_multiclass_seg_detect.ptl"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aget-object v1, v9, v5

    .line 35
    .line 36
    const-string/jumbo v0, "pt_multiclass_seg_track.ptl"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/3ql;->A07:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, LX/3sL;->A02:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v1, v4, v8

    .line 52
    .line 53
    const-string/jumbo v0, "pt_hair_seg_detect.ptl"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    aget-object v1, v4, v7

    .line 60
    .line 61
    const-string/jumbo v0, "pt_hair_seg_track.ptl"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/3ql;->A06:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aget-object v0, v9, v8

    .line 75
    .line 76
    const-string/jumbo v3, "seg_init_net.pb"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    aget-object v0, v9, v7

    .line 83
    .line 84
    const-string/jumbo v1, "seg_predict_net.pb"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/3ql;->A05:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aget-object v0, v9, v8

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    aget-object v0, v9, v7

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    aget-object v1, v9, v6

    .line 108
    .line 109
    const-string/jumbo v0, "multiclass_seg_init_net.pb"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    aget-object v1, v9, v5

    .line 116
    .line 117
    const-string/jumbo v0, "multiclass_seg_predict_net.pb"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/3ql;->A04:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aget-object v1, v4, v8

    .line 131
    .line 132
    const-string/jumbo v0, "hair_seg_init_net.pb"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    aget-object v1, v4, v7

    .line 139
    .line 140
    const-string/jumbo v0, "hair_seg_predict_net.pb"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0, v2}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/3ql;->A03:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v4, LX/3sL;->A00:[Ljava/lang/String;

    .line 154
    .line 155
    array-length v3, v4

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_0
    if-ge v2, v3, :cond_0

    .line 158
    .line 159
    aget-object v1, v4, v2

    .line 160
    .line 161
    const-string/jumbo v0, "v14/"

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/3ql;->A02:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, LX/3sL;->A01:[Ljava/lang/String;

    .line 189
    .line 190
    aget-object v1, v3, v8

    .line 191
    .line 192
    const-string v0, "expression_fitting_model.bin"

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/3ql;->A01:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aget-object v1, v3, v8

    .line 205
    .line 206
    const-string v0, "deep_expression_tracker_v0_model_pytorch_edge.pt"

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, LX/3ql;->A00:Ljava/util/Map;

    .line 213
    .line 214
    return-void
.end method
