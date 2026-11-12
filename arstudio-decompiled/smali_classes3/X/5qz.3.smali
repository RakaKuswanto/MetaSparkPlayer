.class public final enum LX/5qz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5qz;

.field public static final enum FUTURE_CALLABLE:LX/5qz;

.field public static final enum FUTURE_RUNNABLE:LX/5qz;

.field public static final enum FUTURE_RUNNABLE_T:LX/5qz;

.field public static final enum RUNNABLE:LX/5qz;

.field public static final enum SCHEDULE_CALLABLE:LX/5qz;

.field public static final enum SCHEDULE_FIXED_DELAY:LX/5qz;

.field public static final enum SCHEDULE_FIXED_RATE:LX/5qz;

.field public static final enum SCHEDULE_RUNNABLE:LX/5qz;


# direct methods
.method public static synthetic $values()[LX/5qz;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/5qz;

    .line 3
    .line 4
    sget-object v1, LX/5qz;->RUNNABLE:LX/5qz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/5qz;->FUTURE_CALLABLE:LX/5qz;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/5qz;->FUTURE_RUNNABLE_T:LX/5qz;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/5qz;->FUTURE_RUNNABLE:LX/5qz;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/5qz;->SCHEDULE_RUNNABLE:LX/5qz;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/5qz;->SCHEDULE_CALLABLE:LX/5qz;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/5qz;->SCHEDULE_FIXED_RATE:LX/5qz;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/5qz;->SCHEDULE_FIXED_DELAY:LX/5qz;

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
    const-string v2, "RUNNABLE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5qz;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5qz;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5qz;->RUNNABLE:LX/5qz;

    .line 9
    .line 10
    const-string v2, "FUTURE_CALLABLE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/5qz;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5qz;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5qz;->FUTURE_CALLABLE:LX/5qz;

    .line 19
    .line 20
    const-string v2, "FUTURE_RUNNABLE_T"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/5qz;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/5qz;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5qz;->FUTURE_RUNNABLE_T:LX/5qz;

    .line 29
    .line 30
    const-string v2, "FUTURE_RUNNABLE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/5qz;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/5qz;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/5qz;->FUTURE_RUNNABLE:LX/5qz;

    .line 39
    .line 40
    const-string v2, "SCHEDULE_RUNNABLE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/5qz;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/5qz;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/5qz;->SCHEDULE_RUNNABLE:LX/5qz;

    .line 49
    .line 50
    const-string v2, "SCHEDULE_CALLABLE"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/5qz;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/5qz;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/5qz;->SCHEDULE_CALLABLE:LX/5qz;

    .line 59
    .line 60
    const-string v2, "SCHEDULE_FIXED_RATE"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/5qz;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/5qz;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/5qz;->SCHEDULE_FIXED_RATE:LX/5qz;

    .line 69
    .line 70
    const-string v2, "SCHEDULE_FIXED_DELAY"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/5qz;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/5qz;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/5qz;->SCHEDULE_FIXED_DELAY:LX/5qz;

    .line 79
    .line 80
    invoke-static {}, LX/5qz;->$values()[LX/5qz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/5qz;->$VALUES:[LX/5qz;

    .line 85
    .line 86
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

.method public static valueOf(Ljava/lang/String;)LX/5qz;
    .locals 1

    .line 0
    const-class v0, LX/5qz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5qz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5qz;
    .locals 1

    .line 0
    sget-object v0, LX/5qz;->$VALUES:[LX/5qz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5qz;

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
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/16 v0, 0x44

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    const/16 v0, 0x45

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 v0, 0x41

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x53

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x46

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/16 v0, 0x54

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_6
    const/16 v0, 0x43

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_7
    const/16 v0, 0x52

    .line 34
    .line 35
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
