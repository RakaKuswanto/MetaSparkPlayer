.class public final enum LX/3r7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3r7;

.field public static final enum AUDIO_CODEC_NOT_SUPPORTED_ERROR:LX/3r7;

.field public static final enum AUDIO_DECODE_ERROR:LX/3r7;

.field public static final enum DRM_ERROR:LX/3r7;

.field public static final enum GENERIC_DECODE_ERROR:LX/3r7;

.field public static final enum GENERIC_PARSE_ERROR:LX/3r7;

.field public static final enum GRAPHQL_QUERY_ERROR:LX/3r7;

.field public static final enum HTTP_ERROR:LX/3r7;

.field public static final enum MANIFEST_PARSE_ERROR:LX/3r7;

.field public static final enum MP4_PARSE_ERROR:LX/3r7;

.field public static final enum NETWORK_ERROR:LX/3r7;

.field public static final enum RUNTIME_ERROR:LX/3r7;

.field public static final enum SIDX_PARSE_ERROR:LX/3r7;

.field public static final enum VIDEO_CODEC_NOT_SUPPORTED_ERROR:LX/3r7;

.field public static final enum VIDEO_DECODE_ERROR:LX/3r7;

.field public static final enum WEBM_PARSE_ERROR:LX/3r7;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v3, "NETWORK_ERROR"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NetworkError"

    .line 4
    .line 5
    new-instance v18, LX/3r7;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v18, LX/3r7;->NETWORK_ERROR:LX/3r7;

    .line 13
    .line 14
    const-string v3, "HTTP_ERROR"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "HTTPError"

    .line 18
    .line 19
    new-instance v17, LX/3r7;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v17, LX/3r7;->HTTP_ERROR:LX/3r7;

    .line 27
    .line 28
    const-string v2, "VIDEO_DECODE_ERROR"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "VideoDecodeError"

    .line 32
    .line 33
    new-instance v14, LX/3r7;

    .line 34
    .line 35
    invoke-direct {v14, v2, v1, v0}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v14, LX/3r7;->VIDEO_DECODE_ERROR:LX/3r7;

    .line 39
    .line 40
    const-string v2, "AUDIO_DECODE_ERROR"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "AudioDecodeError"

    .line 44
    .line 45
    new-instance v13, LX/3r7;

    .line 46
    .line 47
    invoke-direct {v13, v2, v1, v0}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v13, LX/3r7;->AUDIO_DECODE_ERROR:LX/3r7;

    .line 51
    .line 52
    const-string v2, "GENERIC_DECODE_ERROR"

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "GenericDecodeError"

    .line 56
    .line 57
    new-instance v12, LX/3r7;

    .line 58
    .line 59
    invoke-direct {v12, v2, v1, v0}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v12, LX/3r7;->GENERIC_DECODE_ERROR:LX/3r7;

    .line 63
    .line 64
    const-string v2, "VIDEO_CODEC_NOT_SUPPORTED_ERROR"

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const-string v0, "VideoCodecNotSupportedError"

    .line 68
    .line 69
    new-instance v11, LX/3r7;

    .line 70
    .line 71
    invoke-direct {v11, v2, v1, v0}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v11, LX/3r7;->VIDEO_CODEC_NOT_SUPPORTED_ERROR:LX/3r7;

    .line 75
    .line 76
    const-string v2, "AUDIO_CODEC_NOT_SUPPORTED_ERROR"

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string v0, "AudioCodecNotSupportedError"

    .line 80
    .line 81
    new-instance v10, LX/3r7;

    .line 82
    .line 83
    invoke-direct {v10, v2, v1, v0}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, LX/3r7;->AUDIO_CODEC_NOT_SUPPORTED_ERROR:LX/3r7;

    .line 87
    .line 88
    const-string v2, "MANIFEST_PARSE_ERROR"

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    const-string v0, "ManifestParseError"

    .line 92
    .line 93
    new-instance v9, LX/3r7;

    .line 94
    .line 95
    invoke-direct {v9, v2, v1, v0}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v9, LX/3r7;->MANIFEST_PARSE_ERROR:LX/3r7;

    .line 99
    .line 100
    const-string v2, "MP4_PARSE_ERROR"

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const-string v0, "MP4ParseError"

    .line 105
    .line 106
    new-instance v8, LX/3r7;

    .line 107
    .line 108
    invoke-direct {v8, v2, v1, v0}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v8, LX/3r7;->MP4_PARSE_ERROR:LX/3r7;

    .line 112
    .line 113
    const-string v2, "WEBM_PARSE_ERROR"

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const-string v0, "WEBMParseError"

    .line 118
    .line 119
    new-instance v7, LX/3r7;

    .line 120
    .line 121
    invoke-direct {v7, v2, v1, v0}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v7, LX/3r7;->WEBM_PARSE_ERROR:LX/3r7;

    .line 125
    .line 126
    const-string v2, "SIDX_PARSE_ERROR"

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    const-string v0, "SIDXParseError"

    .line 131
    .line 132
    new-instance v6, LX/3r7;

    .line 133
    .line 134
    invoke-direct {v6, v2, v1, v0}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v6, LX/3r7;->SIDX_PARSE_ERROR:LX/3r7;

    .line 138
    .line 139
    const-string v2, "GENERIC_PARSE_ERROR"

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    const-string v0, "GenericParseError"

    .line 144
    .line 145
    new-instance v5, LX/3r7;

    .line 146
    .line 147
    invoke-direct {v5, v2, v1, v0}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v5, LX/3r7;->GENERIC_PARSE_ERROR:LX/3r7;

    .line 151
    .line 152
    const-string v2, "RUNTIME_ERROR"

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    const-string v0, "RuntimeError"

    .line 157
    .line 158
    new-instance v4, LX/3r7;

    .line 159
    .line 160
    invoke-direct {v4, v2, v1, v0}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v4, LX/3r7;->RUNTIME_ERROR:LX/3r7;

    .line 164
    .line 165
    const-string v0, "DRM_ERROR"

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    const-string v1, "DRMError"

    .line 170
    .line 171
    new-instance v3, LX/3r7;

    .line 172
    .line 173
    invoke-direct {v3, v0, v2, v1}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v3, LX/3r7;->DRM_ERROR:LX/3r7;

    .line 177
    .line 178
    const-string v1, "GRAPHQL_QUERY_ERROR"

    .line 179
    .line 180
    const/16 v16, 0xe

    .line 181
    .line 182
    const-string v0, "GraphQLQueryError"

    .line 183
    .line 184
    new-instance v2, LX/3r7;

    .line 185
    .line 186
    move-object v15, v1

    .line 187
    move/from16 v1, v16

    .line 188
    .line 189
    invoke-direct {v2, v15, v1, v0}, LX/3r7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v2, LX/3r7;->GRAPHQL_QUERY_ERROR:LX/3r7;

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    new-array v15, v0, [LX/3r7;

    .line 197
    .line 198
    move-object/from16 v1, v18

    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    invoke-static {v15, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v13, v12, v11, v15}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v10, v9}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v7, v6, v5, v15}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v4, v3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v15, v16

    .line 218
    .line 219
    sput-object v15, LX/3r7;->$VALUES:[LX/3r7;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3r7;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3r7;
    .locals 1

    .line 0
    const-class v0, LX/3r7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3r7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3r7;
    .locals 1

    .line 0
    sget-object v0, LX/3r7;->$VALUES:[LX/3r7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3r7;

    .line 7
    .line 8
    return-object v0
.end method
