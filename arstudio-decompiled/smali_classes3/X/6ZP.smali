.class public final enum LX/6ZP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6ZP;

.field public static final enum ABSOLUTE_PERCENT_AGAINST_INNER_SIZE:LX/6ZP;

.field public static final enum ABSOLUTE_POSITIONING_INCORRECT:LX/6ZP;

.field public static final enum ALL:LX/6ZP;

.field public static final enum CLASSIC:LX/6ZP;

.field public static final enum NONE:LX/6ZP;

.field public static final enum STRETCH_FLEX_BASIS:LX/6ZP;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static synthetic $values()[LX/6ZP;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/6ZP;

    .line 2
    .line 3
    sget-object v1, LX/6ZP;->NONE:LX/6ZP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/6ZP;->STRETCH_FLEX_BASIS:LX/6ZP;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/6ZP;->ABSOLUTE_POSITIONING_INCORRECT:LX/6ZP;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/6ZP;->ABSOLUTE_PERCENT_AGAINST_INNER_SIZE:LX/6ZP;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/6ZP;->ALL:LX/6ZP;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/6ZP;->CLASSIC:LX/6ZP;

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
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/6ZP;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/6ZP;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/6ZP;->NONE:LX/6ZP;

    .line 9
    .line 10
    const-string v2, "STRETCH_FLEX_BASIS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/6ZP;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/6ZP;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6ZP;->STRETCH_FLEX_BASIS:LX/6ZP;

    .line 19
    .line 20
    const-string v2, "ABSOLUTE_POSITIONING_INCORRECT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/6ZP;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/6ZP;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/6ZP;->ABSOLUTE_POSITIONING_INCORRECT:LX/6ZP;

    .line 29
    .line 30
    const-string v2, "ABSOLUTE_PERCENT_AGAINST_INNER_SIZE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v3, 0x4

    .line 34
    new-instance v0, LX/6ZP;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v3}, LX/6ZP;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/6ZP;->ABSOLUTE_PERCENT_AGAINST_INNER_SIZE:LX/6ZP;

    .line 40
    .line 41
    const-string v2, "ALL"

    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/6ZP;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, LX/6ZP;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/6ZP;->ALL:LX/6ZP;

    .line 52
    .line 53
    const-string v3, "CLASSIC"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    const v1, 0x7ffffffe

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/6ZP;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v1}, LX/6ZP;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/6ZP;->CLASSIC:LX/6ZP;

    .line 65
    .line 66
    invoke-static {}, LX/6ZP;->$values()[LX/6ZP;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/6ZP;->$VALUES:[LX/6ZP;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6ZP;->mIntValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/6ZP;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const v0, 0x7ffffffe

    .line 17
    .line 18
    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    const-string v1, "Unknown enum value: "

    .line 22
    .line 23
    invoke-static {v1, p0}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    throw v1

    .line 28
    :cond_0
    sget-object v1, LX/6ZP;->CLASSIC:LX/6ZP;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v1, LX/6ZP;->ALL:LX/6ZP;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    sget-object v1, LX/6ZP;->ABSOLUTE_PERCENT_AGAINST_INNER_SIZE:LX/6ZP;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    sget-object v1, LX/6ZP;->ABSOLUTE_POSITIONING_INCORRECT:LX/6ZP;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_4
    sget-object v1, LX/6ZP;->STRETCH_FLEX_BASIS:LX/6ZP;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_5
    sget-object v1, LX/6ZP;->NONE:LX/6ZP;

    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ZP;->mIntValue:I

    .line 1
    .line 2
    return v0
.end method
