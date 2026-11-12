.class public final enum LX/3Qz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3Qz;

.field public static final enum CANCELED:LX/3Qz;

.field public static final Companion:LX/3R6;

.field public static final enum DRAW:LX/3Qz;

.field public static final enum EMPTY_EVENT:LX/3Qz;

.field public static final enum ERROR:LX/3Qz;

.field public static final enum INTERMEDIATE_AVAILABLE:LX/3Qz;

.field public static final enum RELEASED:LX/3Qz;

.field public static final enum REQUESTED:LX/3Qz;

.field public static final enum SUCCESS:LX/3Qz;

.field public static final enum UNKNOWN:LX/3Qz;

.field public static final VALUES:[LX/3Qz;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/3Qz;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [LX/3Qz;

    sget-object v1, LX/3Qz;->UNKNOWN:LX/3Qz;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3Qz;->REQUESTED:LX/3Qz;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3Qz;->INTERMEDIATE_AVAILABLE:LX/3Qz;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3Qz;->SUCCESS:LX/3Qz;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/3Qz;->CANCELED:LX/3Qz;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/3Qz;->ERROR:LX/3Qz;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/3Qz;->DRAW:LX/3Qz;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/3Qz;->EMPTY_EVENT:LX/3Qz;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/3Qz;->RELEASED:LX/3Qz;

    const/16 v0, 0x8

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
    new-instance v0, LX/3Qz;

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, LX/3Qz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3Qz;->UNKNOWN:LX/3Qz;

    .line 10
    .line 11
    const-string v2, "REQUESTED"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/3Qz;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/3Qz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3Qz;->REQUESTED:LX/3Qz;

    .line 20
    .line 21
    const-string v2, "INTERMEDIATE_AVAILABLE"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/3Qz;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/3Qz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3Qz;->INTERMEDIATE_AVAILABLE:LX/3Qz;

    .line 30
    .line 31
    const-string v2, "SUCCESS"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/3Qz;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v1}, LX/3Qz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/3Qz;->SUCCESS:LX/3Qz;

    .line 40
    .line 41
    const-string v2, "CANCELED"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/3Qz;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v1}, LX/3Qz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/3Qz;->CANCELED:LX/3Qz;

    .line 50
    .line 51
    const-string v2, "ERROR"

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/3Qz;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v1}, LX/3Qz;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/3Qz;->ERROR:LX/3Qz;

    .line 60
    .line 61
    const-string v2, "DRAW"

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, LX/3Qz;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v1}, LX/3Qz;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/3Qz;->DRAW:LX/3Qz;

    .line 70
    .line 71
    const-string v2, "EMPTY_EVENT"

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, LX/3Qz;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v1}, LX/3Qz;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/3Qz;->EMPTY_EVENT:LX/3Qz;

    .line 80
    .line 81
    const-string v2, "RELEASED"

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    new-instance v0, LX/3Qz;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v1}, LX/3Qz;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/3Qz;->RELEASED:LX/3Qz;

    .line 91
    .line 92
    invoke-static {}, LX/3Qz;->$values()[LX/3Qz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/3Qz;->$VALUES:[LX/3Qz;

    .line 97
    .line 98
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/3Qz;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    new-instance v0, LX/3R6;

    .line 105
    .line 106
    invoke-direct {v0}, LX/3R6;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/3Qz;->Companion:LX/3R6;

    .line 110
    .line 111
    invoke-static {}, LX/3Qz;->values()[LX/3Qz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/3Qz;->VALUES:[LX/3Qz;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3Qz;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getVALUES$cp()[LX/3Qz;
    .locals 1

    .line 0
    sget-object v0, LX/3Qz;->VALUES:[LX/3Qz;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/3Qz;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Qz;
    .locals 1

    const-class v0, LX/3Qz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Qz;

    return-object v0
.end method

.method public static values()[LX/3Qz;
    .locals 1

    sget-object v0, LX/3Qz;->$VALUES:[LX/3Qz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Qz;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/3Qz;->value:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string/jumbo v0, "unknown"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string/jumbo v0, "released"

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string/jumbo v0, "error"

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    const-string/jumbo v0, "intermediate_available"

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string/jumbo v0, "canceled"

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    const-string/jumbo v0, "success"

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    const-string/jumbo v0, "requested"

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
