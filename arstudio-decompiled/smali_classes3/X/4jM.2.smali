.class public final enum LX/4jM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4jM;

.field public static final enum ALL:LX/4jM;

.field public static final enum BOTTOM:LX/4jM;

.field public static final enum END:LX/4jM;

.field public static final enum HORIZONTAL:LX/4jM;

.field public static final enum LEFT:LX/4jM;

.field public static final enum RIGHT:LX/4jM;

.field public static final enum START:LX/4jM;

.field public static final enum TOP:LX/4jM;

.field public static final enum VERTICAL:LX/4jM;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "LEFT"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/4jM;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15, v15}, LX/4jM;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/4jM;->LEFT:LX/4jM;

    .line 9
    .line 10
    const-string v0, "TOP"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/4jM;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13, v13}, LX/4jM;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/4jM;->TOP:LX/4jM;

    .line 19
    .line 20
    const-string v0, "RIGHT"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, LX/4jM;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11, v11}, LX/4jM;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v10, LX/4jM;->RIGHT:LX/4jM;

    .line 29
    .line 30
    const-string v0, "BOTTOM"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v8, LX/4jM;

    .line 34
    .line 35
    invoke-direct {v8, v0, v9, v9}, LX/4jM;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/4jM;->BOTTOM:LX/4jM;

    .line 39
    .line 40
    const-string v0, "START"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-instance v6, LX/4jM;

    .line 44
    .line 45
    invoke-direct {v6, v0, v7, v7}, LX/4jM;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/4jM;->START:LX/4jM;

    .line 49
    .line 50
    const-string v1, "END"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/4jM;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0, v0}, LX/4jM;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/4jM;->END:LX/4jM;

    .line 59
    .line 60
    const-string v1, "HORIZONTAL"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/4jM;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0, v0}, LX/4jM;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 69
    .line 70
    const-string v1, "VERTICAL"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v3, LX/4jM;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v0}, LX/4jM;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v3, LX/4jM;->VERTICAL:LX/4jM;

    .line 79
    .line 80
    const-string v0, "ALL"

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    new-instance v1, LX/4jM;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v2}, LX/4jM;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v1, LX/4jM;->ALL:LX/4jM;

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-array v0, v0, [LX/4jM;

    .line 94
    .line 95
    aput-object v14, v0, v15

    .line 96
    .line 97
    aput-object v12, v0, v13

    .line 98
    .line 99
    aput-object v10, v0, v11

    .line 100
    .line 101
    aput-object v8, v0, v9

    .line 102
    .line 103
    aput-object v6, v0, v7

    .line 104
    .line 105
    invoke-static {v5, v4, v3, v0}, LX/0Yc;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    sput-object v0, LX/4jM;->$VALUES:[LX/4jM;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4jM;->mIntValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/4jM;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "Unknown enum value: "

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object v0, LX/4jM;->ALL:LX/4jM;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, LX/4jM;->VERTICAL:LX/4jM;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    sget-object v0, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    sget-object v0, LX/4jM;->END:LX/4jM;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    sget-object v0, LX/4jM;->START:LX/4jM;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, LX/4jM;->BOTTOM:LX/4jM;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    sget-object v0, LX/4jM;->RIGHT:LX/4jM;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    sget-object v0, LX/4jM;->TOP:LX/4jM;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    sget-object v0, LX/4jM;->LEFT:LX/4jM;

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/4jM;
    .locals 1

    .line 0
    const-class v0, LX/4jM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4jM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4jM;
    .locals 1

    .line 0
    sget-object v0, LX/4jM;->$VALUES:[LX/4jM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4jM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/4jM;->mIntValue:I

    .line 1
    .line 2
    return v0
.end method
