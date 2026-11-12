.class public final enum LX/0wG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0wG;

.field public static final enum FALLBACK:LX/0wG;

.field public static final enum FULL_BAKE:LX/0wG;

.field public static final enum HALF_BAKE:LX/0wG;

.field public static final enum MASK_EFFECT:LX/0wG;

.field public static final enum STICKER:LX/0wG;

.field public static final enum UNSET:LX/0wG;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/0wG;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0wG;

    .line 2
    .line 3
    sget-object v1, LX/0wG;->MASK_EFFECT:LX/0wG;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/0wG;->STICKER:LX/0wG;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/0wG;->FULL_BAKE:LX/0wG;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/0wG;->HALF_BAKE:LX/0wG;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/0wG;->FALLBACK:LX/0wG;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/0wG;->UNSET:LX/0wG;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "MASK_EFFECT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "mask_effect"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0wG;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/0wG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0wG;->MASK_EFFECT:LX/0wG;

    .line 12
    .line 13
    const-string v3, "STICKER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "sticker"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/0wG;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/0wG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0wG;->STICKER:LX/0wG;

    .line 25
    .line 26
    const-string v3, "FULL_BAKE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "full_bake"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0wG;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/0wG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/0wG;->FULL_BAKE:LX/0wG;

    .line 38
    .line 39
    const-string v3, "HALF_BAKE"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "half_bake"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/0wG;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/0wG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/0wG;->HALF_BAKE:LX/0wG;

    .line 51
    .line 52
    const-string v3, "FALLBACK"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "fallback"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/0wG;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/0wG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/0wG;->FALLBACK:LX/0wG;

    .line 64
    .line 65
    const-string v3, "UNSET"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    new-instance v0, LX/0wG;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, v1}, LX/0wG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/0wG;->UNSET:LX/0wG;

    .line 76
    .line 77
    invoke-static {}, LX/0wG;->$values()[LX/0wG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/0wG;->$VALUES:[LX/0wG;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0wG;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromGraphQLType(Ljava/lang/String;)LX/0wG;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/0wG;->UNSET:LX/0wG;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "FALLBACK"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0wG;->FALLBACK:LX/0wG;

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_1
    const-string v0, "HALF_BAKE"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/0wG;->HALF_BAKE:LX/0wG;

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_2
    const-string v0, "FULL_BAKE"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/0wG;->FULL_BAKE:LX/0wG;

    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x43dddd89 -> :sswitch_2
        0x44922665 -> :sswitch_1
        0x5c0596e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wG;
    .locals 1

    .line 0
    const-class v0, LX/0wG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0wG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0wG;
    .locals 1

    .line 0
    sget-object v0, LX/0wG;->$VALUES:[LX/0wG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0wG;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isValidArtMimicryType()Z
    .locals 2

    .line 0
    sget-object v0, LX/0wG;->MASK_EFFECT:LX/0wG;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0wG;->FULL_BAKE:LX/0wG;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0wG;->STICKER:LX/0wG;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
