.class public final enum LX/1bw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1bw;

.field public static final Companion:LX/1bx;

.field public static final enum IAB_META_CHECKOUT_FIRMLY:LX/1bw;

.field public static final enum IAB_META_CHECKOUT_METAPAYMENTS_SDK:LX/1bw;

.field public static final enum IAB_META_CHECKOUT_SCA:LX/1bw;

.field public static final enum IAB_META_CHECKOUT_SDK:LX/1bw;

.field public static final enum IAB_NO_ADS_CONTEXT:LX/1bw;

.field public static final enum IAB_STICKY_UTM_PARAMS:LX/1bw;

.field public static final enum IAB_WATCH_AND_BROWSE_WEB_TO_WA:LX/1bw;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1bw;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/1bw;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/1bw;

    sget-object v1, LX/1bw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1bw;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1bw;->IAB_META_CHECKOUT_SDK:LX/1bw;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1bw;->IAB_META_CHECKOUT_SCA:LX/1bw;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1bw;->IAB_META_CHECKOUT_FIRMLY:LX/1bw;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1bw;->IAB_STICKY_UTM_PARAMS:LX/1bw;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1bw;->IAB_META_CHECKOUT_METAPAYMENTS_SDK:LX/1bw;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/1bw;->IAB_WATCH_AND_BROWSE_WEB_TO_WA:LX/1bw;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/1bw;->IAB_NO_ADS_CONTEXT:LX/1bw;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1bw;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/1bw;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1bw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1bw;

    .line 9
    .line 10
    const-string v2, "IAB_META_CHECKOUT_SDK"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1bw;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/1bw;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1bw;->IAB_META_CHECKOUT_SDK:LX/1bw;

    .line 19
    .line 20
    const-string v2, "IAB_META_CHECKOUT_SCA"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1bw;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/1bw;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1bw;->IAB_META_CHECKOUT_SCA:LX/1bw;

    .line 29
    .line 30
    const-string v2, "IAB_META_CHECKOUT_FIRMLY"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1bw;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/1bw;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1bw;->IAB_META_CHECKOUT_FIRMLY:LX/1bw;

    .line 39
    .line 40
    const-string v2, "IAB_STICKY_UTM_PARAMS"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/1bw;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/1bw;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/1bw;->IAB_STICKY_UTM_PARAMS:LX/1bw;

    .line 49
    .line 50
    const-string v2, "IAB_META_CHECKOUT_METAPAYMENTS_SDK"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/1bw;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/1bw;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/1bw;->IAB_META_CHECKOUT_METAPAYMENTS_SDK:LX/1bw;

    .line 59
    .line 60
    const-string v2, "IAB_WATCH_AND_BROWSE_WEB_TO_WA"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/1bw;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/1bw;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/1bw;->IAB_WATCH_AND_BROWSE_WEB_TO_WA:LX/1bw;

    .line 69
    .line 70
    const-string v2, "IAB_NO_ADS_CONTEXT"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/1bw;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v1}, LX/1bw;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/1bw;->IAB_NO_ADS_CONTEXT:LX/1bw;

    .line 79
    .line 80
    invoke-static {}, LX/1bw;->$values()[LX/1bw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/1bw;->$VALUES:[LX/1bw;

    .line 85
    .line 86
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/1bw;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 91
    .line 92
    new-instance v0, LX/1bx;

    .line 93
    .line 94
    invoke-direct {v0}, LX/1bx;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/1bw;->Companion:LX/1bx;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1bw;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static final fromInt(I)LX/1bw;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/1bw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1bw;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, LX/1bw;->IAB_NO_ADS_CONTEXT:LX/1bw;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, LX/1bw;->IAB_WATCH_AND_BROWSE_WEB_TO_WA:LX/1bw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, LX/1bw;->IAB_META_CHECKOUT_METAPAYMENTS_SDK:LX/1bw;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, LX/1bw;->IAB_STICKY_UTM_PARAMS:LX/1bw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, LX/1bw;->IAB_META_CHECKOUT_FIRMLY:LX/1bw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, LX/1bw;->IAB_META_CHECKOUT_SCA:LX/1bw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, LX/1bw;->IAB_META_CHECKOUT_SDK:LX/1bw;

    .line 25
    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1bw;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1bw;
    .locals 1

    const-class v0, LX/1bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1bw;

    return-object v0
.end method

.method public static values()[LX/1bw;
    .locals 1

    sget-object v0, LX/1bw;->$VALUES:[LX/1bw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1bw;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/1bw;->value:I

    .line 1
    .line 2
    return v0
.end method
