.class public final enum LX/3tY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3tY;

.field public static final enum AUDIO_CODEC_NOT_SUPPORTED_ERROR:LX/3tY;

.field public static final enum AUDIO_DECODE_ERROR:LX/3tY;

.field public static final enum DRM_ERROR:LX/3tY;

.field public static final enum GENERIC_DECODE_ERROR:LX/3tY;

.field public static final enum GENERIC_PARSE_ERROR:LX/3tY;

.field public static final enum GRAPHQL_QUERY_ERROR:LX/3tY;

.field public static final enum HTTP_ERROR:LX/3tY;

.field public static final enum MANIFEST_PARSE_ERROR:LX/3tY;

.field public static final enum MP4_PARSE_ERROR:LX/3tY;

.field public static final enum NETWORK_ERROR:LX/3tY;

.field public static final enum RUNTIME_ERROR:LX/3tY;

.field public static final enum SIDX_PARSE_ERROR:LX/3tY;

.field public static final enum VIDEO_CODEC_NOT_SUPPORTED_ERROR:LX/3tY;

.field public static final enum VIDEO_DECODE_ERROR:LX/3tY;

.field public static final enum WEBM_PARSE_ERROR:LX/3tY;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/3tY;
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v2, v0, [LX/3tY;

    .line 3
    .line 4
    sget-object v1, LX/3tY;->NETWORK_ERROR:LX/3tY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/3tY;->HTTP_ERROR:LX/3tY;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/3tY;->VIDEO_DECODE_ERROR:LX/3tY;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/3tY;->AUDIO_DECODE_ERROR:LX/3tY;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/3tY;->GENERIC_DECODE_ERROR:LX/3tY;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/3tY;->VIDEO_CODEC_NOT_SUPPORTED_ERROR:LX/3tY;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/3tY;->AUDIO_CODEC_NOT_SUPPORTED_ERROR:LX/3tY;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/3tY;->MANIFEST_PARSE_ERROR:LX/3tY;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/3tY;->MP4_PARSE_ERROR:LX/3tY;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/3tY;->WEBM_PARSE_ERROR:LX/3tY;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/3tY;->SIDX_PARSE_ERROR:LX/3tY;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/3tY;->GENERIC_PARSE_ERROR:LX/3tY;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/3tY;->RUNTIME_ERROR:LX/3tY;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/3tY;->DRM_ERROR:LX/3tY;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, LX/3tY;->GRAPHQL_QUERY_ERROR:LX/3tY;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "NETWORK_ERROR"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NetworkError"

    .line 4
    .line 5
    new-instance v0, LX/3tY;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3tY;->NETWORK_ERROR:LX/3tY;

    .line 11
    .line 12
    const-string v3, "HTTP_ERROR"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "HTTPError"

    .line 16
    .line 17
    new-instance v0, LX/3tY;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/3tY;->HTTP_ERROR:LX/3tY;

    .line 23
    .line 24
    const-string v3, "VIDEO_DECODE_ERROR"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "VideoDecodeError"

    .line 28
    .line 29
    new-instance v0, LX/3tY;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/3tY;->VIDEO_DECODE_ERROR:LX/3tY;

    .line 35
    .line 36
    const-string v3, "AUDIO_DECODE_ERROR"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "AudioDecodeError"

    .line 40
    .line 41
    new-instance v0, LX/3tY;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/3tY;->AUDIO_DECODE_ERROR:LX/3tY;

    .line 47
    .line 48
    const-string v3, "GENERIC_DECODE_ERROR"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "GenericDecodeError"

    .line 52
    .line 53
    new-instance v0, LX/3tY;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/3tY;->GENERIC_DECODE_ERROR:LX/3tY;

    .line 59
    .line 60
    const-string v3, "VIDEO_CODEC_NOT_SUPPORTED_ERROR"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "VideoCodecNotSupportedError"

    .line 64
    .line 65
    new-instance v0, LX/3tY;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/3tY;->VIDEO_CODEC_NOT_SUPPORTED_ERROR:LX/3tY;

    .line 71
    .line 72
    const-string v3, "AUDIO_CODEC_NOT_SUPPORTED_ERROR"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "AudioCodecNotSupportedError"

    .line 76
    .line 77
    new-instance v0, LX/3tY;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/3tY;->AUDIO_CODEC_NOT_SUPPORTED_ERROR:LX/3tY;

    .line 83
    .line 84
    const-string v3, "MANIFEST_PARSE_ERROR"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "ManifestParseError"

    .line 88
    .line 89
    new-instance v0, LX/3tY;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/3tY;->MANIFEST_PARSE_ERROR:LX/3tY;

    .line 95
    .line 96
    const-string v3, "MP4_PARSE_ERROR"

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "MP4ParseError"

    .line 101
    .line 102
    new-instance v0, LX/3tY;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/3tY;->MP4_PARSE_ERROR:LX/3tY;

    .line 108
    .line 109
    const-string/jumbo v3, "WEBM_PARSE_ERROR"

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    const-string/jumbo v1, "WEBMParseError"

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/3tY;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/3tY;->WEBM_PARSE_ERROR:LX/3tY;

    .line 123
    .line 124
    const-string v3, "SIDX_PARSE_ERROR"

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    const-string v1, "SIDXParseError"

    .line 129
    .line 130
    new-instance v0, LX/3tY;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/3tY;->SIDX_PARSE_ERROR:LX/3tY;

    .line 136
    .line 137
    const-string v3, "GENERIC_PARSE_ERROR"

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    const-string v1, "GenericParseError"

    .line 142
    .line 143
    new-instance v0, LX/3tY;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, LX/3tY;->GENERIC_PARSE_ERROR:LX/3tY;

    .line 149
    .line 150
    const-string v3, "RUNTIME_ERROR"

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    const-string v1, "RuntimeError"

    .line 155
    .line 156
    new-instance v0, LX/3tY;

    .line 157
    .line 158
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, LX/3tY;->RUNTIME_ERROR:LX/3tY;

    .line 162
    .line 163
    const-string v3, "DRM_ERROR"

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    const-string v1, "DRMError"

    .line 168
    .line 169
    new-instance v0, LX/3tY;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, LX/3tY;->DRM_ERROR:LX/3tY;

    .line 175
    .line 176
    const-string v3, "GRAPHQL_QUERY_ERROR"

    .line 177
    .line 178
    const/16 v2, 0xe

    .line 179
    .line 180
    const-string v1, "GraphQLQueryError"

    .line 181
    .line 182
    new-instance v0, LX/3tY;

    .line 183
    .line 184
    invoke-direct {v0, v3, v2, v1}, LX/3tY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, LX/3tY;->GRAPHQL_QUERY_ERROR:LX/3tY;

    .line 188
    .line 189
    invoke-static {}, LX/3tY;->$values()[LX/3tY;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/3tY;->$VALUES:[LX/3tY;

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3tY;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tY;
    .locals 1

    .line 0
    const-class v0, LX/3tY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3tY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3tY;
    .locals 1

    .line 0
    sget-object v0, LX/3tY;->$VALUES:[LX/3tY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3tY;

    .line 7
    .line 8
    return-object v0
.end method
