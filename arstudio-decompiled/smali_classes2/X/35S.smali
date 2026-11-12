.class public final enum LX/35S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/35S;

.field public static final enum HAS_DOWNLOADED_SAMPLING_POLICY:LX/35S;

.field public static final enum IS_EVENT_ELIGIBLE_FOR_STREAMING:LX/35S;

.field public static final enum IS_EVENT_IN_DOWNLOADED_SAMPLING_CONFIG:LX/35S;

.field public static final enum IS_EVENT_IN_SESSIONLESS_SAMPLING_CONFIG:LX/35S;

.field public static final enum IS_EVENT_LOGGED_DURING_STARTUP:LX/35S;

.field public static final enum IS_EVENT_LOGGED_UNSAMPLED:LX/35S;

.field public static final enum IS_NT_EVENTS:LX/35S;

.field public static final enum LOGGED_FROM_BLOKS:LX/35S;

.field public static final enum LOGGED_FROM_COMPONENT_SCRIPT:LX/35S;

.field public static final enum LOGGED_FROM_VIEWPOINT:LX/35S;

.field public static final enum LOGGED_THROUGH_REACT_NATIVE:LX/35S;

.field public static final enum LOGGED_THROUGH_XPLAT:LX/35S;

.field public static final enum SENT_BY_FALCO_FABRIC_ANDROID:LX/35S;

.field public static final enum USL_ENABLED:LX/35S;


# instance fields
.field public final mVal:J


# direct methods
.method public static synthetic $values()[LX/35S;
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [LX/35S;

    .line 3
    .line 4
    sget-object v1, LX/35S;->USL_ENABLED:LX/35S;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/35S;->LOGGED_THROUGH_REACT_NATIVE:LX/35S;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/35S;->IS_NT_EVENTS:LX/35S;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/35S;->LOGGED_FROM_COMPONENT_SCRIPT:LX/35S;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/35S;->LOGGED_THROUGH_XPLAT:LX/35S;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/35S;->LOGGED_FROM_VIEWPOINT:LX/35S;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/35S;->HAS_DOWNLOADED_SAMPLING_POLICY:LX/35S;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/35S;->IS_EVENT_IN_DOWNLOADED_SAMPLING_CONFIG:LX/35S;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/35S;->IS_EVENT_IN_SESSIONLESS_SAMPLING_CONFIG:LX/35S;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/35S;->IS_EVENT_LOGGED_DURING_STARTUP:LX/35S;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/35S;->IS_EVENT_LOGGED_UNSAMPLED:LX/35S;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/35S;->LOGGED_FROM_BLOKS:LX/35S;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/35S;->SENT_BY_FALCO_FABRIC_ANDROID:LX/35S;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/35S;->IS_EVENT_ELIGIBLE_FOR_STREAMING:LX/35S;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "USL_ENABLED"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    new-instance v0, LX/35S;

    .line 6
    .line 7
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/35S;->USL_ENABLED:LX/35S;

    .line 11
    .line 12
    const-string v4, "LOGGED_THROUGH_REACT_NATIVE"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v1, 0x2

    .line 16
    .line 17
    new-instance v0, LX/35S;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/35S;->LOGGED_THROUGH_REACT_NATIVE:LX/35S;

    .line 23
    .line 24
    const-string v4, "IS_NT_EVENTS"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-wide/16 v1, 0x4

    .line 28
    .line 29
    new-instance v0, LX/35S;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/35S;->IS_NT_EVENTS:LX/35S;

    .line 35
    .line 36
    const-string v4, "LOGGED_FROM_COMPONENT_SCRIPT"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-wide/16 v1, 0x8

    .line 40
    .line 41
    new-instance v0, LX/35S;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/35S;->LOGGED_FROM_COMPONENT_SCRIPT:LX/35S;

    .line 47
    .line 48
    const-string v4, "LOGGED_THROUGH_XPLAT"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const-wide/16 v1, 0x10

    .line 52
    .line 53
    new-instance v0, LX/35S;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/35S;->LOGGED_THROUGH_XPLAT:LX/35S;

    .line 59
    .line 60
    const-string v4, "LOGGED_FROM_VIEWPOINT"

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const-wide/16 v1, 0x20

    .line 64
    .line 65
    new-instance v0, LX/35S;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/35S;->LOGGED_FROM_VIEWPOINT:LX/35S;

    .line 71
    .line 72
    const-string v4, "HAS_DOWNLOADED_SAMPLING_POLICY"

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    const-wide/16 v1, 0x40

    .line 76
    .line 77
    new-instance v0, LX/35S;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/35S;->HAS_DOWNLOADED_SAMPLING_POLICY:LX/35S;

    .line 83
    .line 84
    const-string v4, "IS_EVENT_IN_DOWNLOADED_SAMPLING_CONFIG"

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const-wide/16 v1, 0x80

    .line 88
    .line 89
    new-instance v0, LX/35S;

    .line 90
    .line 91
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/35S;->IS_EVENT_IN_DOWNLOADED_SAMPLING_CONFIG:LX/35S;

    .line 95
    .line 96
    const-string v4, "IS_EVENT_IN_SESSIONLESS_SAMPLING_CONFIG"

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    const-wide/16 v1, 0x100

    .line 101
    .line 102
    new-instance v0, LX/35S;

    .line 103
    .line 104
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/35S;->IS_EVENT_IN_SESSIONLESS_SAMPLING_CONFIG:LX/35S;

    .line 108
    .line 109
    const-string v4, "IS_EVENT_LOGGED_DURING_STARTUP"

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    const-wide/16 v1, 0x200

    .line 114
    .line 115
    new-instance v0, LX/35S;

    .line 116
    .line 117
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/35S;->IS_EVENT_LOGGED_DURING_STARTUP:LX/35S;

    .line 121
    .line 122
    const-string v4, "IS_EVENT_LOGGED_UNSAMPLED"

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    const-wide/16 v1, 0x400

    .line 127
    .line 128
    new-instance v0, LX/35S;

    .line 129
    .line 130
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/35S;->IS_EVENT_LOGGED_UNSAMPLED:LX/35S;

    .line 134
    .line 135
    const-string v4, "LOGGED_FROM_BLOKS"

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    const-wide/16 v1, 0x4000

    .line 140
    .line 141
    new-instance v0, LX/35S;

    .line 142
    .line 143
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/35S;->LOGGED_FROM_BLOKS:LX/35S;

    .line 147
    .line 148
    const-string v4, "SENT_BY_FALCO_FABRIC_ANDROID"

    .line 149
    .line 150
    const/16 v3, 0xc

    .line 151
    .line 152
    const-wide/32 v1, 0x800000

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/35S;

    .line 156
    .line 157
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 158
    .line 159
    .line 160
    sput-object v0, LX/35S;->SENT_BY_FALCO_FABRIC_ANDROID:LX/35S;

    .line 161
    .line 162
    const-string v4, "IS_EVENT_ELIGIBLE_FOR_STREAMING"

    .line 163
    .line 164
    const/16 v3, 0xd

    .line 165
    .line 166
    const-wide/32 v1, 0x40000000

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/35S;

    .line 170
    .line 171
    invoke-direct {v0, v4, v3, v1, v2}, LX/35S;-><init>(Ljava/lang/String;IJ)V

    .line 172
    .line 173
    .line 174
    sput-object v0, LX/35S;->IS_EVENT_ELIGIBLE_FOR_STREAMING:LX/35S;

    .line 175
    .line 176
    invoke-static {}, LX/35S;->$values()[LX/35S;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/35S;->$VALUES:[LX/35S;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/35S;->mVal:J

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$000(LX/35S;)J
    .locals 1

    .line 0
    iget-wide v0, p0, LX/35S;->mVal:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static values()[LX/35S;
    .locals 1

    .line 0
    sget-object v0, LX/35S;->$VALUES:[LX/35S;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/35S;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getTag()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/35S;->mVal:J

    .line 1
    .line 2
    return-wide v0
.end method
