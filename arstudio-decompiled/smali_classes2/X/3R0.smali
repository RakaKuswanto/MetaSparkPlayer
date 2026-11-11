.class public final enum LX/3R0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3R0;

.field public static final enum CALL_TO_ACTION_VIDEO:LX/3R0;

.field public static final enum CHANNEL_DISABLED:LX/3R0;

.field public static final enum ELIGIBLE:LX/3R0;

.field public static final enum NO_INFO:LX/3R0;

.field public static final enum NO_RELATED:LX/3R0;

.field public static final enum SPONSORED_VIDEO:LX/3R0;

.field public static final enum UNSUPPORTED_LOCATION:LX/3R0;

.field public static final enum WRONG_STORY_TYPE:LX/3R0;


# instance fields
.field public final eligibility:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "ELIGIBLE"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v0, "eligible"

    .line 4
    .line 5
    new-instance v13, LX/3R0;

    .line 6
    .line 7
    invoke-direct {v13, v1, v14, v0}, LX/3R0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/3R0;->ELIGIBLE:LX/3R0;

    .line 11
    .line 12
    const-string v1, "CHANNEL_DISABLED"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const-string v0, "channel_disabled"

    .line 16
    .line 17
    new-instance v11, LX/3R0;

    .line 18
    .line 19
    invoke-direct {v11, v1, v12, v0}, LX/3R0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/3R0;->CHANNEL_DISABLED:LX/3R0;

    .line 23
    .line 24
    const-string v0, "NO_RELATED"

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string/jumbo v2, "no_related"

    .line 28
    .line 29
    .line 30
    new-instance v9, LX/3R0;

    .line 31
    .line 32
    invoke-direct {v9, v0, v10, v2}, LX/3R0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v9, LX/3R0;->NO_RELATED:LX/3R0;

    .line 36
    .line 37
    const-string v1, "NO_INFO"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string/jumbo v0, "no_info"

    .line 41
    .line 42
    .line 43
    new-instance v7, LX/3R0;

    .line 44
    .line 45
    invoke-direct {v7, v1, v8, v0, v2}, LX/3R0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/3R0;->NO_INFO:LX/3R0;

    .line 49
    .line 50
    const-string v1, "SPONSORED_VIDEO"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const-string/jumbo v0, "sponsored_video"

    .line 54
    .line 55
    .line 56
    new-instance v5, LX/3R0;

    .line 57
    .line 58
    invoke-direct {v5, v1, v6, v0}, LX/3R0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LX/3R0;->SPONSORED_VIDEO:LX/3R0;

    .line 62
    .line 63
    const-string v2, "CALL_TO_ACTION_VIDEO"

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v0, "call_to_action_video"

    .line 67
    .line 68
    new-instance v4, LX/3R0;

    .line 69
    .line 70
    invoke-direct {v4, v2, v1, v0}, LX/3R0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v4, LX/3R0;->CALL_TO_ACTION_VIDEO:LX/3R0;

    .line 74
    .line 75
    const-string v2, "WRONG_STORY_TYPE"

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    const-string/jumbo v0, "wrong_story_type"

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/3R0;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1, v0}, LX/3R0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v3, LX/3R0;->WRONG_STORY_TYPE:LX/3R0;

    .line 87
    .line 88
    const-string v15, "UNSUPPORTED_LOCATION"

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-string/jumbo v0, "unsupported_location"

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/3R0;

    .line 95
    .line 96
    invoke-direct {v1, v15, v2, v0}, LX/3R0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, LX/3R0;->UNSUPPORTED_LOCATION:LX/3R0;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    new-array v0, v0, [LX/3R0;

    .line 104
    .line 105
    aput-object v13, v0, v14

    .line 106
    .line 107
    aput-object v11, v0, v12

    .line 108
    .line 109
    aput-object v9, v0, v10

    .line 110
    .line 111
    aput-object v7, v0, v8

    .line 112
    .line 113
    aput-object v5, v0, v6

    .line 114
    .line 115
    invoke-static {v0, v4, v3}, LX/0Ye;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    sput-object v0, LX/3R0;->$VALUES:[LX/3R0;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p3}, LX/3R0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3R0;->value:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/3R0;->eligibility:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3R0;
    .locals 1

    .line 0
    const-class v0, LX/3R0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3R0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3R0;
    .locals 1

    .line 0
    sget-object v0, LX/3R0;->$VALUES:[LX/3R0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3R0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3R0;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
