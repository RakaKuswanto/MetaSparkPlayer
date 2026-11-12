.class public final enum Lcom/facebook/darts/EventId;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/darts/EventId;

.field public static final $cachedSerializer$delegate:LX/3gS;

.field public static final enum AD_CLICK:Lcom/facebook/darts/EventId;

.field public static final enum AD_CLICK_RICH:Lcom/facebook/darts/EventId;

.field public static final enum AD_IMPRESSION:Lcom/facebook/darts/EventId;

.field public static final enum AD_IMPRESSION_PAGE_ID:Lcom/facebook/darts/EventId;

.field public static final enum AD_IMPRESSION_RICH:Lcom/facebook/darts/EventId;

.field public static final enum AD_VPVD:Lcom/facebook/darts/EventId;

.field public static final enum AD_VPVD_RICH:Lcom/facebook/darts/EventId;

.field public static final enum AUCTIONABLE_VENDED_RICH:Lcom/facebook/darts/EventId;

.field public static final enum BG_FETCH_ACTIVENESS_SCORE:Lcom/facebook/darts/EventId;

.field public static final Companion:Lcom/facebook/darts/EventId$Companion;

.field public static final enum ORGANIC_CLICK:Lcom/facebook/darts/EventId;

.field public static final enum ORGANIC_VENDED_RICH:Lcom/facebook/darts/EventId;

.field public static final enum ORGANIC_VPVD:Lcom/facebook/darts/EventId;

.field public static final enum ORGANIC_VPVD_RICH:Lcom/facebook/darts/EventId;

.field public static final enum REACTION:Lcom/facebook/darts/EventId;

.field public static final enum REELS_AD_CLICK:Lcom/facebook/darts/EventId;

.field public static final enum REELS_AD_VPVD:Lcom/facebook/darts/EventId;

.field public static final enum REELS_ORGANIC_CLICK:Lcom/facebook/darts/EventId;

.field public static final enum UNKNOWN:Lcom/facebook/darts/EventId;

.field public static final enum USER_SCROLL:Lcom/facebook/darts/EventId;


# instance fields
.field public final event:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/darts/EventId;
    .locals 3

    const/16 v0, 0x13

    new-array v2, v0, [Lcom/facebook/darts/EventId;

    sget-object v1, Lcom/facebook/darts/EventId;->UNKNOWN:Lcom/facebook/darts/EventId;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->AD_CLICK:Lcom/facebook/darts/EventId;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->AD_VPVD:Lcom/facebook/darts/EventId;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->ORGANIC_VPVD:Lcom/facebook/darts/EventId;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->ORGANIC_CLICK:Lcom/facebook/darts/EventId;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->AD_IMPRESSION:Lcom/facebook/darts/EventId;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->AD_IMPRESSION_PAGE_ID:Lcom/facebook/darts/EventId;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->AD_CLICK_RICH:Lcom/facebook/darts/EventId;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->AD_VPVD_RICH:Lcom/facebook/darts/EventId;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->ORGANIC_VPVD_RICH:Lcom/facebook/darts/EventId;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->AD_IMPRESSION_RICH:Lcom/facebook/darts/EventId;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->ORGANIC_VENDED_RICH:Lcom/facebook/darts/EventId;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->AUCTIONABLE_VENDED_RICH:Lcom/facebook/darts/EventId;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->USER_SCROLL:Lcom/facebook/darts/EventId;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->BG_FETCH_ACTIVENESS_SCORE:Lcom/facebook/darts/EventId;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->REACTION:Lcom/facebook/darts/EventId;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->REELS_AD_CLICK:Lcom/facebook/darts/EventId;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->REELS_AD_VPVD:Lcom/facebook/darts/EventId;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/darts/EventId;->REELS_ORGANIC_CLICK:Lcom/facebook/darts/EventId;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/darts/EventId;->UNKNOWN:Lcom/facebook/darts/EventId;

    .line 10
    .line 11
    const-string v1, "AD_CLICK"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/darts/EventId;->AD_CLICK:Lcom/facebook/darts/EventId;

    .line 20
    .line 21
    const-string v1, "AD_VPVD"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/darts/EventId;->AD_VPVD:Lcom/facebook/darts/EventId;

    .line 30
    .line 31
    const-string v1, "ORGANIC_VPVD"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/darts/EventId;->ORGANIC_VPVD:Lcom/facebook/darts/EventId;

    .line 40
    .line 41
    const-string v1, "ORGANIC_CLICK"

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/darts/EventId;->ORGANIC_CLICK:Lcom/facebook/darts/EventId;

    .line 50
    .line 51
    const-string v1, "AD_IMPRESSION"

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/darts/EventId;->AD_IMPRESSION:Lcom/facebook/darts/EventId;

    .line 60
    .line 61
    const-string v1, "AD_IMPRESSION_PAGE_ID"

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/facebook/darts/EventId;->AD_IMPRESSION_PAGE_ID:Lcom/facebook/darts/EventId;

    .line 70
    .line 71
    const-string v1, "AD_CLICK_RICH"

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/facebook/darts/EventId;->AD_CLICK_RICH:Lcom/facebook/darts/EventId;

    .line 80
    .line 81
    const-string v1, "AD_VPVD_RICH"

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/facebook/darts/EventId;->AD_VPVD_RICH:Lcom/facebook/darts/EventId;

    .line 91
    .line 92
    const-string v1, "ORGANIC_VPVD_RICH"

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/facebook/darts/EventId;->ORGANIC_VPVD_RICH:Lcom/facebook/darts/EventId;

    .line 102
    .line 103
    const-string v1, "AD_IMPRESSION_RICH"

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/facebook/darts/EventId;->AD_IMPRESSION_RICH:Lcom/facebook/darts/EventId;

    .line 113
    .line 114
    const-string v1, "ORGANIC_VENDED_RICH"

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/facebook/darts/EventId;->ORGANIC_VENDED_RICH:Lcom/facebook/darts/EventId;

    .line 124
    .line 125
    const-string v1, "AUCTIONABLE_VENDED_RICH"

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/facebook/darts/EventId;->AUCTIONABLE_VENDED_RICH:Lcom/facebook/darts/EventId;

    .line 135
    .line 136
    const-string v1, "USER_SCROLL"

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/facebook/darts/EventId;->USER_SCROLL:Lcom/facebook/darts/EventId;

    .line 146
    .line 147
    const-string v1, "BG_FETCH_ACTIVENESS_SCORE"

    .line 148
    .line 149
    const/16 v3, 0xe

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/facebook/darts/EventId;->BG_FETCH_ACTIVENESS_SCORE:Lcom/facebook/darts/EventId;

    .line 157
    .line 158
    const-string v2, "REACTION"

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/facebook/darts/EventId;->REACTION:Lcom/facebook/darts/EventId;

    .line 168
    .line 169
    const-string v3, "REELS_AD_CLICK"

    .line 170
    .line 171
    const/16 v2, 0x10

    .line 172
    .line 173
    const/16 v1, 0x3e8

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 176
    .line 177
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/facebook/darts/EventId;->REELS_AD_CLICK:Lcom/facebook/darts/EventId;

    .line 181
    .line 182
    const-string v3, "REELS_AD_VPVD"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    const/16 v1, 0x3e9

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 189
    .line 190
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/facebook/darts/EventId;->REELS_AD_VPVD:Lcom/facebook/darts/EventId;

    .line 194
    .line 195
    const-string v3, "REELS_ORGANIC_CLICK"

    .line 196
    .line 197
    const/16 v2, 0x12

    .line 198
    .line 199
    const/16 v1, 0x3ea

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/darts/EventId;

    .line 202
    .line 203
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/darts/EventId;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/facebook/darts/EventId;->REELS_ORGANIC_CLICK:Lcom/facebook/darts/EventId;

    .line 207
    .line 208
    invoke-static {}, Lcom/facebook/darts/EventId;->$values()[Lcom/facebook/darts/EventId;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/facebook/darts/EventId;->$VALUES:[Lcom/facebook/darts/EventId;

    .line 213
    .line 214
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/facebook/darts/EventId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/darts/EventId$Companion;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/facebook/darts/EventId$Companion;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/facebook/darts/EventId;->Companion:Lcom/facebook/darts/EventId$Companion;

    .line 226
    .line 227
    sget-object v2, LX/2G8;->PUBLICATION:LX/2G8;

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    new-instance v0, LX/3Io;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LX/3Io;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lcom/facebook/darts/EventId;->$cachedSerializer$delegate:LX/3gS;

    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/darts/EventId;->event:I

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/3gS;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/darts/EventId;->$cachedSerializer$delegate:LX/3gS;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/darts/EventId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/darts/EventId;
    .locals 1

    const-class v0, Lcom/facebook/darts/EventId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/darts/EventId;

    return-object v0
.end method

.method public static values()[Lcom/facebook/darts/EventId;
    .locals 1

    sget-object v0, Lcom/facebook/darts/EventId;->$VALUES:[Lcom/facebook/darts/EventId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/darts/EventId;

    return-object v0
.end method


# virtual methods
.method public final getEvent()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/darts/EventId;->event:I

    .line 1
    .line 2
    return v0
.end method
