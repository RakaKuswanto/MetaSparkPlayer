.class public final enum LX/0Pk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Pk;

.field public static final enum DEFAULT:LX/0Pk;

.field public static final enum G2:LX/0Pk;

.field public static final enum G3:LX/0Pk;

.field public static final enum G4:LX/0Pk;

.field public static final enum G5:LX/0Pk;

.field public static final enum LTE:LX/0Pk;

.field public static final enum WIFI:LX/0Pk;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[LX/0Pk;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/0Pk;

    .line 2
    .line 3
    sget-object v1, LX/0Pk;->DEFAULT:LX/0Pk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/0Pk;->G2:LX/0Pk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/0Pk;->G3:LX/0Pk;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/0Pk;->G4:LX/0Pk;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/0Pk;->G5:LX/0Pk;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/0Pk;->LTE:LX/0Pk;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/0Pk;->WIFI:LX/0Pk;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "DEFAULT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/0Pk;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v2}, LX/0Pk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0Pk;->DEFAULT:LX/0Pk;

    .line 10
    .line 11
    const-string v1, "G2"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-instance v0, LX/0Pk;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/0Pk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Pk;->G2:LX/0Pk;

    .line 20
    .line 21
    const-string v1, "G3"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-instance v0, LX/0Pk;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/0Pk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0Pk;->G3:LX/0Pk;

    .line 30
    .line 31
    const-string v1, "G4"

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    new-instance v0, LX/0Pk;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LX/0Pk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/0Pk;->G4:LX/0Pk;

    .line 40
    .line 41
    const-string v1, "G5"

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    new-instance v0, LX/0Pk;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2}, LX/0Pk;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0Pk;->G5:LX/0Pk;

    .line 50
    .line 51
    const-string v1, "LTE"

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    new-instance v0, LX/0Pk;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, LX/0Pk;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/0Pk;->LTE:LX/0Pk;

    .line 60
    .line 61
    const-string v2, "WIFI"

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    new-instance v0, LX/0Pk;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v1}, LX/0Pk;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/0Pk;->WIFI:LX/0Pk;

    .line 70
    .line 71
    invoke-static {}, LX/0Pk;->$values()[LX/0Pk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/0Pk;->$VALUES:[LX/0Pk;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0Pk;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static findByValue(I)LX/0Pk;
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
    sget-object p0, LX/0Pk;->DEFAULT:LX/0Pk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/0Pk;->G2:LX/0Pk;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/0Pk;->G3:LX/0Pk;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/0Pk;->G4:LX/0Pk;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/0Pk;->G5:LX/0Pk;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/0Pk;->LTE:LX/0Pk;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/0Pk;->WIFI:LX/0Pk;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Pk;
    .locals 1

    .line 0
    const-class v0, LX/0Pk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Pk;
    .locals 1

    .line 0
    sget-object v0, LX/0Pk;->$VALUES:[LX/0Pk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Pk;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Pk;->value:I

    .line 1
    .line 2
    return v0
.end method
