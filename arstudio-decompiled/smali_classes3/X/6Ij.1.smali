.class public final enum LX/6Ij;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6Ij;

.field public static final enum ALL:LX/6Ij;

.field public static final enum CLASSIC:LX/6Ij;

.field public static final enum NONE:LX/6Ij;

.field public static final enum POSITION_STATIC_BEHAVES_LIKE_RELATIVE:LX/6Ij;

.field public static final enum STARTING_ENDING_EDGE_FROM_FLEX_DIRECTION:LX/6Ij;

.field public static final enum STRETCH_FLEX_BASIS:LX/6Ij;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    new-instance v12, LX/6Ij;

    .line 4
    .line 5
    invoke-direct {v12, v0, v13, v13}, LX/6Ij;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v12, LX/6Ij;->NONE:LX/6Ij;

    .line 9
    .line 10
    const-string v0, "STRETCH_FLEX_BASIS"

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    new-instance v10, LX/6Ij;

    .line 14
    .line 15
    invoke-direct {v10, v0, v11, v11}, LX/6Ij;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v10, LX/6Ij;->STRETCH_FLEX_BASIS:LX/6Ij;

    .line 19
    .line 20
    const-string v0, "STARTING_ENDING_EDGE_FROM_FLEX_DIRECTION"

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    new-instance v8, LX/6Ij;

    .line 24
    .line 25
    invoke-direct {v8, v0, v9, v9}, LX/6Ij;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/6Ij;->STARTING_ENDING_EDGE_FROM_FLEX_DIRECTION:LX/6Ij;

    .line 29
    .line 30
    const-string v0, "POSITION_STATIC_BEHAVES_LIKE_RELATIVE"

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v6, 0x4

    .line 34
    new-instance v5, LX/6Ij;

    .line 35
    .line 36
    invoke-direct {v5, v0, v7, v6}, LX/6Ij;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LX/6Ij;->POSITION_STATIC_BEHAVES_LIKE_RELATIVE:LX/6Ij;

    .line 40
    .line 41
    const-string v1, "ALL"

    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    new-instance v4, LX/6Ij;

    .line 47
    .line 48
    invoke-direct {v4, v1, v6, v0}, LX/6Ij;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, LX/6Ij;->ALL:LX/6Ij;

    .line 52
    .line 53
    const-string v3, "CLASSIC"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    const v0, 0x7ffffffe

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/6Ij;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2, v0}, LX/6Ij;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LX/6Ij;->CLASSIC:LX/6Ij;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-array v0, v0, [LX/6Ij;

    .line 68
    .line 69
    aput-object v12, v0, v13

    .line 70
    .line 71
    aput-object v10, v0, v11

    .line 72
    .line 73
    aput-object v8, v0, v9

    .line 74
    .line 75
    aput-object v5, v0, v7

    .line 76
    .line 77
    aput-object v4, v0, v6

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sput-object v0, LX/6Ij;->$VALUES:[LX/6Ij;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6Ij;->mIntValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/6Ij;
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
    invoke-static {v1, p0}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    throw v1

    .line 28
    :cond_0
    sget-object v1, LX/6Ij;->CLASSIC:LX/6Ij;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v1, LX/6Ij;->ALL:LX/6Ij;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    sget-object v1, LX/6Ij;->POSITION_STATIC_BEHAVES_LIKE_RELATIVE:LX/6Ij;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    sget-object v1, LX/6Ij;->STARTING_ENDING_EDGE_FROM_FLEX_DIRECTION:LX/6Ij;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_4
    sget-object v1, LX/6Ij;->STRETCH_FLEX_BASIS:LX/6Ij;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_5
    sget-object v1, LX/6Ij;->NONE:LX/6Ij;

    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Ij;->mIntValue:I

    .line 1
    .line 2
    return v0
.end method
