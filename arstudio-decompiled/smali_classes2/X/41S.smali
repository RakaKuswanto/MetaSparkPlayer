.class public final enum LX/41S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/41S;

.field public static final enum CANCELED:LX/41S;

.field public static final Companion:LX/2qr;

.field public static final enum DRAW:LX/41S;

.field public static final enum EMPTY_EVENT:LX/41S;

.field public static final enum ERROR:LX/41S;

.field public static final enum INTERMEDIATE_AVAILABLE:LX/41S;

.field public static final enum RELEASED:LX/41S;

.field public static final enum REQUESTED:LX/41S;

.field public static final enum SUCCESS:LX/41S;

.field public static final enum UNKNOWN:LX/41S;

.field public static final VALUES:[LX/41S;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/41S;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [LX/41S;

    sget-object v1, LX/41S;->UNKNOWN:LX/41S;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/41S;->REQUESTED:LX/41S;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/41S;->INTERMEDIATE_AVAILABLE:LX/41S;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/41S;->SUCCESS:LX/41S;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/41S;->CANCELED:LX/41S;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/41S;->ERROR:LX/41S;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/41S;->DRAW:LX/41S;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/41S;->EMPTY_EVENT:LX/41S;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/41S;->RELEASED:LX/41S;

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
    new-instance v0, LX/41S;

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, LX/41S;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/41S;->UNKNOWN:LX/41S;

    .line 10
    .line 11
    const-string v2, "REQUESTED"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/41S;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/41S;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/41S;->REQUESTED:LX/41S;

    .line 20
    .line 21
    const-string v2, "INTERMEDIATE_AVAILABLE"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/41S;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/41S;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/41S;->INTERMEDIATE_AVAILABLE:LX/41S;

    .line 30
    .line 31
    const-string v2, "SUCCESS"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/41S;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v1}, LX/41S;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/41S;->SUCCESS:LX/41S;

    .line 40
    .line 41
    const-string v2, "CANCELED"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/41S;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v1}, LX/41S;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/41S;->CANCELED:LX/41S;

    .line 50
    .line 51
    const-string v2, "ERROR"

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/41S;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v1}, LX/41S;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/41S;->ERROR:LX/41S;

    .line 60
    .line 61
    const-string v2, "DRAW"

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, LX/41S;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v1}, LX/41S;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/41S;->DRAW:LX/41S;

    .line 70
    .line 71
    const-string v2, "EMPTY_EVENT"

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, LX/41S;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v1}, LX/41S;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/41S;->EMPTY_EVENT:LX/41S;

    .line 80
    .line 81
    const-string v2, "RELEASED"

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    new-instance v0, LX/41S;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v1}, LX/41S;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/41S;->RELEASED:LX/41S;

    .line 91
    .line 92
    invoke-static {}, LX/41S;->$values()[LX/41S;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/41S;->$VALUES:[LX/41S;

    .line 97
    .line 98
    new-instance v0, LX/2qr;

    .line 99
    .line 100
    invoke-direct {v0}, LX/2qr;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/41S;->Companion:LX/2qr;

    .line 104
    .line 105
    invoke-static {}, LX/41S;->values()[LX/41S;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/41S;->VALUES:[LX/41S;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/41S;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getVALUES$cp()[LX/41S;
    .locals 1

    .line 0
    sget-object v0, LX/41S;->VALUES:[LX/41S;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/41S;
    .locals 1

    const-class v0, LX/41S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/41S;

    return-object v0
.end method

.method public static values()[LX/41S;
    .locals 1

    sget-object v0, LX/41S;->$VALUES:[LX/41S;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/41S;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/41S;->value:I

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
    const-string/jumbo v0, "requested"

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string/jumbo v0, "success"

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    const-string v0, "canceled"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    const-string/jumbo v0, "intermediate_available"

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "error"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string/jumbo v0, "released"

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
