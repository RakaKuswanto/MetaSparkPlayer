.class public final enum LX/5RP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5RP;

.field public static final enum FUTURE_CALLABLE:LX/5RP;

.field public static final enum FUTURE_RUNNABLE:LX/5RP;

.field public static final enum FUTURE_RUNNABLE_T:LX/5RP;

.field public static final enum RUNNABLE:LX/5RP;

.field public static final enum SCHEDULE_CALLABLE:LX/5RP;

.field public static final enum SCHEDULE_FIXED_DELAY:LX/5RP;

.field public static final enum SCHEDULE_FIXED_RATE:LX/5RP;

.field public static final enum SCHEDULE_RUNNABLE:LX/5RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "RUNNABLE"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/5RP;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14}, LX/5RP;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/5RP;->RUNNABLE:LX/5RP;

    .line 9
    .line 10
    const-string v0, "FUTURE_CALLABLE"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/5RP;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12}, LX/5RP;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/5RP;->FUTURE_CALLABLE:LX/5RP;

    .line 19
    .line 20
    const-string v0, "FUTURE_RUNNABLE_T"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/5RP;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10}, LX/5RP;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/5RP;->FUTURE_RUNNABLE_T:LX/5RP;

    .line 29
    .line 30
    const-string v0, "FUTURE_RUNNABLE"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/5RP;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8}, LX/5RP;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/5RP;->FUTURE_RUNNABLE:LX/5RP;

    .line 39
    .line 40
    const-string v0, "SCHEDULE_RUNNABLE"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/5RP;

    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, LX/5RP;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/5RP;->SCHEDULE_RUNNABLE:LX/5RP;

    .line 49
    .line 50
    const-string v1, "SCHEDULE_CALLABLE"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/5RP;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/5RP;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/5RP;->SCHEDULE_CALLABLE:LX/5RP;

    .line 59
    .line 60
    const-string v1, "SCHEDULE_FIXED_RATE"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/5RP;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, LX/5RP;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LX/5RP;->SCHEDULE_FIXED_RATE:LX/5RP;

    .line 69
    .line 70
    const-string v0, "SCHEDULE_FIXED_DELAY"

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/5RP;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, LX/5RP;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/5RP;->SCHEDULE_FIXED_DELAY:LX/5RP;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v0, v0, [LX/5RP;

    .line 83
    .line 84
    aput-object v13, v0, v14

    .line 85
    .line 86
    aput-object v11, v0, v12

    .line 87
    .line 88
    aput-object v9, v0, v10

    .line 89
    .line 90
    aput-object v7, v0, v8

    .line 91
    .line 92
    aput-object v5, v0, v6

    .line 93
    .line 94
    invoke-static {v0, v4, v3}, LX/0Ye;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sput-object v0, LX/5RP;->$VALUES:[LX/5RP;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5RP;
    .locals 1

    .line 0
    const-class v0, LX/5RP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5RP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5RP;
    .locals 1

    .line 0
    sget-object v0, LX/5RP;->$VALUES:[LX/5RP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5RP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public token()C
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
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/16 v0, 0x52

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    const/16 v0, 0x43

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 v0, 0x54

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x46

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x53

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/16 v0, 0x41

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_6
    const/16 v0, 0x45

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_7
    const/16 v0, 0x44

    .line 34
    .line 35
    return v0

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
