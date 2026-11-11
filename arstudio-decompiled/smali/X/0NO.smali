.class public final enum LX/0NO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0NO;

.field public static final enum DEFAULT:LX/0NO;

.field public static final enum G2:LX/0NO;

.field public static final enum G3:LX/0NO;

.field public static final enum G4:LX/0NO;

.field public static final enum G5:LX/0NO;

.field public static final enum LTE:LX/0NO;

.field public static final enum WIFI:LX/0NO;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "DEFAULT"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v13, 0x1

    .line 4
    new-instance v12, LX/0NO;

    .line 5
    .line 6
    invoke-direct {v12, v0, v14, v13}, LX/0NO;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v12, LX/0NO;->DEFAULT:LX/0NO;

    .line 10
    .line 11
    const-string v0, "G2"

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    new-instance v10, LX/0NO;

    .line 15
    .line 16
    invoke-direct {v10, v0, v13, v11}, LX/0NO;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v10, LX/0NO;->G2:LX/0NO;

    .line 20
    .line 21
    const-string v0, "G3"

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    new-instance v8, LX/0NO;

    .line 25
    .line 26
    invoke-direct {v8, v0, v11, v9}, LX/0NO;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v8, LX/0NO;->G3:LX/0NO;

    .line 30
    .line 31
    const-string v0, "G4"

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    new-instance v6, LX/0NO;

    .line 35
    .line 36
    invoke-direct {v6, v0, v9, v7}, LX/0NO;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LX/0NO;->G4:LX/0NO;

    .line 40
    .line 41
    const-string v0, "G5"

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    new-instance v4, LX/0NO;

    .line 45
    .line 46
    invoke-direct {v4, v0, v7, v5}, LX/0NO;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LX/0NO;->G5:LX/0NO;

    .line 50
    .line 51
    const-string v0, "LTE"

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    new-instance v2, LX/0NO;

    .line 55
    .line 56
    invoke-direct {v2, v0, v5, v3}, LX/0NO;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v2, LX/0NO;->LTE:LX/0NO;

    .line 60
    .line 61
    const-string v15, "WIFI"

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    new-instance v1, LX/0NO;

    .line 65
    .line 66
    invoke-direct {v1, v15, v3, v0}, LX/0NO;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LX/0NO;->WIFI:LX/0NO;

    .line 70
    .line 71
    new-array v0, v0, [LX/0NO;

    .line 72
    .line 73
    aput-object v12, v0, v14

    .line 74
    .line 75
    aput-object v10, v0, v13

    .line 76
    .line 77
    aput-object v8, v0, v11

    .line 78
    .line 79
    aput-object v6, v0, v9

    .line 80
    .line 81
    aput-object v4, v0, v7

    .line 82
    .line 83
    aput-object v2, v0, v5

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    sput-object v0, LX/0NO;->$VALUES:[LX/0NO;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0NO;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static findByValue(I)LX/0NO;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, LX/0NO;->WIFI:LX/0NO;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/0NO;->LTE:LX/0NO;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/0NO;->G5:LX/0NO;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/0NO;->G4:LX/0NO;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/0NO;->G3:LX/0NO;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/0NO;->G2:LX/0NO;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/0NO;->DEFAULT:LX/0NO;

    .line 24
    .line 25
    return-object p0

    .line 26
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

.method public static valueOf(Ljava/lang/String;)LX/0NO;
    .locals 1

    .line 0
    const-class v0, LX/0NO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0NO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0NO;
    .locals 1

    .line 0
    sget-object v0, LX/0NO;->$VALUES:[LX/0NO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0NO;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/0NO;->value:I

    .line 1
    .line 2
    return v0
.end method
