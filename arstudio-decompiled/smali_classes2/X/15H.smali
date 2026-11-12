.class public final enum LX/15H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/15H;

.field public static final enum ABS_LAYOUT:LX/15H;

.field public static final enum ABS_MEASURE:LX/15H;

.field public static final enum FLEX_LAYOUT:LX/15H;

.field public static final enum FLEX_MEASURE:LX/15H;

.field public static final enum INITIAL:LX/15H;

.field public static final enum MEASURE:LX/15H;

.field public static final enum MULTILINE_STRETCH:LX/15H;

.field public static final enum STRETCH:LX/15H;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static synthetic $values()[LX/15H;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/15H;

    .line 3
    .line 4
    sget-object v1, LX/15H;->INITIAL:LX/15H;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/15H;->ABS_LAYOUT:LX/15H;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/15H;->STRETCH:LX/15H;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/15H;->MULTILINE_STRETCH:LX/15H;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/15H;->FLEX_LAYOUT:LX/15H;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/15H;->MEASURE:LX/15H;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/15H;->ABS_MEASURE:LX/15H;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/15H;->FLEX_MEASURE:LX/15H;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INITIAL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/15H;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/15H;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/15H;->INITIAL:LX/15H;

    .line 9
    .line 10
    const-string v2, "ABS_LAYOUT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/15H;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/15H;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/15H;->ABS_LAYOUT:LX/15H;

    .line 19
    .line 20
    const-string v2, "STRETCH"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/15H;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/15H;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/15H;->STRETCH:LX/15H;

    .line 29
    .line 30
    const-string v2, "MULTILINE_STRETCH"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/15H;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/15H;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/15H;->MULTILINE_STRETCH:LX/15H;

    .line 39
    .line 40
    const-string v2, "FLEX_LAYOUT"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/15H;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/15H;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/15H;->FLEX_LAYOUT:LX/15H;

    .line 49
    .line 50
    const-string v2, "MEASURE"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/15H;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/15H;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/15H;->MEASURE:LX/15H;

    .line 59
    .line 60
    const-string v2, "ABS_MEASURE"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/15H;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/15H;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/15H;->ABS_MEASURE:LX/15H;

    .line 69
    .line 70
    const-string v2, "FLEX_MEASURE"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/15H;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v1}, LX/15H;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/15H;->FLEX_MEASURE:LX/15H;

    .line 79
    .line 80
    invoke-static {}, LX/15H;->$values()[LX/15H;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/15H;->$VALUES:[LX/15H;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/15H;->mIntValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/15H;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "Unknown enum value: "

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object v0, LX/15H;->INITIAL:LX/15H;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, LX/15H;->ABS_LAYOUT:LX/15H;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    sget-object v0, LX/15H;->STRETCH:LX/15H;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    sget-object v0, LX/15H;->MULTILINE_STRETCH:LX/15H;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    sget-object v0, LX/15H;->FLEX_LAYOUT:LX/15H;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, LX/15H;->MEASURE:LX/15H;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    sget-object v0, LX/15H;->ABS_MEASURE:LX/15H;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    sget-object v0, LX/15H;->FLEX_MEASURE:LX/15H;

    .line 32
    .line 33
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[LX/15H;
    .locals 1

    .line 0
    sget-object v0, LX/15H;->$VALUES:[LX/15H;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/15H;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/15H;->mIntValue:I

    .line 1
    .line 2
    return v0
.end method
