.class public final enum LX/38m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/38m;

.field public static final enum HAS_DOWNLOADED_SAMPLING_POLICY:LX/38m;

.field public static final enum IS_EVENT_ELIGIBLE_FOR_STREAMING:LX/38m;

.field public static final enum IS_EVENT_IN_DOWNLOADED_SAMPLING_CONFIG:LX/38m;

.field public static final enum IS_EVENT_IN_SESSIONLESS_SAMPLING_CONFIG:LX/38m;

.field public static final enum IS_EVENT_LOGGED_DURING_STARTUP:LX/38m;

.field public static final enum IS_EVENT_LOGGED_UNSAMPLED:LX/38m;

.field public static final enum IS_NT_EVENTS:LX/38m;

.field public static final enum LOGGED_FROM_BLOKS:LX/38m;

.field public static final enum LOGGED_FROM_COMPONENT_SCRIPT:LX/38m;

.field public static final enum LOGGED_FROM_VIEWPOINT:LX/38m;

.field public static final enum LOGGED_THROUGH_REACT_NATIVE:LX/38m;

.field public static final enum LOGGED_THROUGH_XPLAT:LX/38m;

.field public static final enum SENT_BY_FALCO_FABRIC_ANDROID:LX/38m;

.field public static final enum USL_ENABLED:LX/38m;


# instance fields
.field public final mVal:J


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v4, "USL_ENABLED"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    new-instance v18, LX/38m;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v1, v2}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v18, LX/38m;->USL_ENABLED:LX/38m;

    .line 13
    .line 14
    const-string v4, "LOGGED_THROUGH_REACT_NATIVE"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-wide/16 v1, 0x2

    .line 18
    .line 19
    new-instance v17, LX/38m;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v1, v2}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    sput-object v17, LX/38m;->LOGGED_THROUGH_REACT_NATIVE:LX/38m;

    .line 27
    .line 28
    const-string v4, "IS_NT_EVENTS"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-wide/16 v1, 0x4

    .line 32
    .line 33
    new-instance v16, LX/38m;

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v1, v2}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v16, LX/38m;->IS_NT_EVENTS:LX/38m;

    .line 41
    .line 42
    const-string v3, "LOGGED_FROM_COMPONENT_SCRIPT"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-wide/16 v0, 0x8

    .line 46
    .line 47
    new-instance v10, LX/38m;

    .line 48
    .line 49
    invoke-direct {v10, v3, v2, v0, v1}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    sput-object v10, LX/38m;->LOGGED_FROM_COMPONENT_SCRIPT:LX/38m;

    .line 53
    .line 54
    const-string v3, "LOGGED_THROUGH_XPLAT"

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const-wide/16 v0, 0x10

    .line 58
    .line 59
    new-instance v6, LX/38m;

    .line 60
    .line 61
    invoke-direct {v6, v3, v2, v0, v1}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v6, LX/38m;->LOGGED_THROUGH_XPLAT:LX/38m;

    .line 65
    .line 66
    const-string v3, "LOGGED_FROM_VIEWPOINT"

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const-wide/16 v0, 0x20

    .line 70
    .line 71
    new-instance v5, LX/38m;

    .line 72
    .line 73
    invoke-direct {v5, v3, v2, v0, v1}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    sput-object v5, LX/38m;->LOGGED_FROM_VIEWPOINT:LX/38m;

    .line 77
    .line 78
    const-string v3, "HAS_DOWNLOADED_SAMPLING_POLICY"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-wide/16 v0, 0x40

    .line 82
    .line 83
    new-instance v4, LX/38m;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2, v0, v1}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 86
    .line 87
    .line 88
    sput-object v4, LX/38m;->HAS_DOWNLOADED_SAMPLING_POLICY:LX/38m;

    .line 89
    .line 90
    const-string v7, "IS_EVENT_IN_DOWNLOADED_SAMPLING_CONFIG"

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const-wide/16 v0, 0x80

    .line 94
    .line 95
    new-instance v3, LX/38m;

    .line 96
    .line 97
    invoke-direct {v3, v7, v2, v0, v1}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 98
    .line 99
    .line 100
    sput-object v3, LX/38m;->IS_EVENT_IN_DOWNLOADED_SAMPLING_CONFIG:LX/38m;

    .line 101
    .line 102
    const-string v8, "IS_EVENT_IN_SESSIONLESS_SAMPLING_CONFIG"

    .line 103
    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    const-wide/16 v0, 0x100

    .line 107
    .line 108
    new-instance v2, LX/38m;

    .line 109
    .line 110
    invoke-direct {v2, v8, v7, v0, v1}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 111
    .line 112
    .line 113
    sput-object v2, LX/38m;->IS_EVENT_IN_SESSIONLESS_SAMPLING_CONFIG:LX/38m;

    .line 114
    .line 115
    const-string v9, "IS_EVENT_LOGGED_DURING_STARTUP"

    .line 116
    .line 117
    const/16 v8, 0x9

    .line 118
    .line 119
    const-wide/16 v0, 0x200

    .line 120
    .line 121
    new-instance v7, LX/38m;

    .line 122
    .line 123
    invoke-direct {v7, v9, v8, v0, v1}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 124
    .line 125
    .line 126
    sput-object v7, LX/38m;->IS_EVENT_LOGGED_DURING_STARTUP:LX/38m;

    .line 127
    .line 128
    const-string v11, "IS_EVENT_LOGGED_UNSAMPLED"

    .line 129
    .line 130
    const/16 v9, 0xa

    .line 131
    .line 132
    const-wide/16 v0, 0x400

    .line 133
    .line 134
    new-instance v8, LX/38m;

    .line 135
    .line 136
    invoke-direct {v8, v11, v9, v0, v1}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 137
    .line 138
    .line 139
    sput-object v8, LX/38m;->IS_EVENT_LOGGED_UNSAMPLED:LX/38m;

    .line 140
    .line 141
    const-string v13, "LOGGED_FROM_BLOKS"

    .line 142
    .line 143
    const/16 v12, 0xb

    .line 144
    .line 145
    const-wide/16 v0, 0x4000

    .line 146
    .line 147
    new-instance v11, LX/38m;

    .line 148
    .line 149
    invoke-direct {v11, v13, v12, v0, v1}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    sput-object v11, LX/38m;->LOGGED_FROM_BLOKS:LX/38m;

    .line 153
    .line 154
    const-string v14, "SENT_BY_FALCO_FABRIC_ANDROID"

    .line 155
    .line 156
    const/16 v13, 0xc

    .line 157
    .line 158
    const-wide/32 v0, 0x800000

    .line 159
    .line 160
    .line 161
    new-instance v12, LX/38m;

    .line 162
    .line 163
    invoke-direct {v12, v14, v13, v0, v1}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 164
    .line 165
    .line 166
    sput-object v12, LX/38m;->SENT_BY_FALCO_FABRIC_ANDROID:LX/38m;

    .line 167
    .line 168
    const-string v15, "IS_EVENT_ELIGIBLE_FOR_STREAMING"

    .line 169
    .line 170
    const/16 v13, 0xd

    .line 171
    .line 172
    const-wide/32 v0, 0x40000000

    .line 173
    .line 174
    .line 175
    new-instance v14, LX/38m;

    .line 176
    .line 177
    invoke-direct {v14, v15, v13, v0, v1}, LX/38m;-><init>(Ljava/lang/String;IJ)V

    .line 178
    .line 179
    .line 180
    sput-object v14, LX/38m;->IS_EVENT_ELIGIBLE_FOR_STREAMING:LX/38m;

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    new-array v13, v0, [LX/38m;

    .line 185
    .line 186
    move-object/from16 v1, v18

    .line 187
    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    invoke-static {v13, v1, v0}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v16

    .line 194
    .line 195
    invoke-static {v0, v10, v6, v5, v13}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v3, v2, v7, v13}, LX/0Yc;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aput-object v8, v13, v9

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    aput-object v11, v13, v0

    .line 206
    .line 207
    invoke-static {v13, v12, v14}, LX/0Yh;->A1X([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sput-object v13, LX/38m;->$VALUES:[LX/38m;

    .line 211
    .line 212
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/38m;->mVal:J

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$000(LX/38m;)J
    .locals 1

    .line 0
    iget-wide v0, p0, LX/38m;->mVal:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static values()[LX/38m;
    .locals 1

    .line 0
    sget-object v0, LX/38m;->$VALUES:[LX/38m;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/38m;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getTag()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/38m;->mVal:J

    .line 1
    .line 2
    return-wide v0
.end method
