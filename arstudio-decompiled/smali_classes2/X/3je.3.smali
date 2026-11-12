.class public final enum LX/3je;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3je;

.field public static final enum CALL_TO_ACTION_VIDEO:LX/3je;

.field public static final enum CHANNEL_DISABLED:LX/3je;

.field public static final enum ELIGIBLE:LX/3je;

.field public static final enum NO_INFO:LX/3je;

.field public static final enum NO_RELATED:LX/3je;

.field public static final enum SPONSORED_VIDEO:LX/3je;

.field public static final enum UNSUPPORTED_LOCATION:LX/3je;

.field public static final enum WRONG_STORY_TYPE:LX/3je;


# instance fields
.field public final eligibility:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/3je;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/3je;

    sget-object v1, LX/3je;->ELIGIBLE:LX/3je;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3je;->CHANNEL_DISABLED:LX/3je;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3je;->NO_RELATED:LX/3je;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3je;->NO_INFO:LX/3je;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/3je;->SPONSORED_VIDEO:LX/3je;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/3je;->CALL_TO_ACTION_VIDEO:LX/3je;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/3je;->WRONG_STORY_TYPE:LX/3je;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/3je;->UNSUPPORTED_LOCATION:LX/3je;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "ELIGIBLE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v3, "eligible"

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    new-instance v0, LX/3je;

    .line 9
    .line 10
    move-object v6, v4

    .line 11
    invoke-direct/range {v0 .. v6}, LX/3je;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3je;->ELIGIBLE:LX/3je;

    .line 15
    .line 16
    const-string v1, "CHANNEL_DISABLED"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string/jumbo v3, "channel_disabled"

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3je;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/3je;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/3je;->CHANNEL_DISABLED:LX/3je;

    .line 28
    .line 29
    const-string v7, "NO_RELATED"

    .line 30
    .line 31
    const-string/jumbo v9, "no_related"

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/3je;

    .line 35
    .line 36
    move v8, v5

    .line 37
    move-object v10, v4

    .line 38
    move v11, v5

    .line 39
    move-object v12, v4

    .line 40
    invoke-direct/range {v6 .. v12}, LX/3je;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LX/3je;->NO_RELATED:LX/3je;

    .line 44
    .line 45
    const-string v3, "NO_INFO"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const-string/jumbo v1, "no_info"

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/3je;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1, v9}, LX/3je;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/3je;->NO_INFO:LX/3je;

    .line 57
    .line 58
    const-string v1, "SPONSORED_VIDEO"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-string/jumbo v3, "sponsored_video"

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/3je;

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    invoke-direct/range {v0 .. v6}, LX/3je;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/3je;->SPONSORED_VIDEO:LX/3je;

    .line 71
    .line 72
    const-string v1, "CALL_TO_ACTION_VIDEO"

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    const-string/jumbo v3, "call_to_action_video"

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/3je;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, LX/3je;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/3je;->CALL_TO_ACTION_VIDEO:LX/3je;

    .line 84
    .line 85
    const-string/jumbo v1, "WRONG_STORY_TYPE"

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    const-string/jumbo v3, "wrong_story_type"

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/3je;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, LX/3je;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/3je;->WRONG_STORY_TYPE:LX/3je;

    .line 98
    .line 99
    const-string v1, "UNSUPPORTED_LOCATION"

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    const-string/jumbo v3, "unsupported_location"

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/3je;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, LX/3je;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/3je;->UNSUPPORTED_LOCATION:LX/3je;

    .line 111
    .line 112
    invoke-static {}, LX/3je;->$values()[LX/3je;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/3je;->$VALUES:[LX/3je;

    .line 117
    .line 118
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/3je;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/3je;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3je;->value:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/3je;->eligibility:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object p4, p3

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/3je;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/3je;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3je;
    .locals 1

    const-class v0, LX/3je;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3je;

    return-object v0
.end method

.method public static values()[LX/3je;
    .locals 1

    sget-object v0, LX/3je;->$VALUES:[LX/3je;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3je;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3je;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
