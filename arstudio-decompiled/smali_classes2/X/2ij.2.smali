.class public final enum LX/2iJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2iJ;

.field public static final enum CENTER:LX/2iJ;

.field public static final enum FLEX_END:LX/2iJ;

.field public static final enum FLEX_START:LX/2iJ;

.field public static final enum SPACE_AROUND:LX/2iJ;

.field public static final enum SPACE_BETWEEN:LX/2iJ;

.field public static final enum SPACE_EVENLY:LX/2iJ;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static synthetic $values()[LX/2iJ;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/2iJ;

    .line 2
    .line 3
    sget-object v1, LX/2iJ;->FLEX_START:LX/2iJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2iJ;->CENTER:LX/2iJ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2iJ;->FLEX_END:LX/2iJ;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/2iJ;->SPACE_BETWEEN:LX/2iJ;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/2iJ;->SPACE_AROUND:LX/2iJ;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/2iJ;->SPACE_EVENLY:LX/2iJ;

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
    .locals 3

    .line 0
    const-string v2, "FLEX_START"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2iJ;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/2iJ;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2iJ;->FLEX_START:LX/2iJ;

    .line 9
    .line 10
    const-string v2, "CENTER"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2iJ;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/2iJ;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 19
    .line 20
    const-string v2, "FLEX_END"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2iJ;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/2iJ;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2iJ;->FLEX_END:LX/2iJ;

    .line 29
    .line 30
    const-string v2, "SPACE_BETWEEN"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/2iJ;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/2iJ;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2iJ;->SPACE_BETWEEN:LX/2iJ;

    .line 39
    .line 40
    const-string v2, "SPACE_AROUND"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/2iJ;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/2iJ;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/2iJ;->SPACE_AROUND:LX/2iJ;

    .line 49
    .line 50
    const-string v2, "SPACE_EVENLY"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/2iJ;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/2iJ;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/2iJ;->SPACE_EVENLY:LX/2iJ;

    .line 59
    .line 60
    invoke-static {}, LX/2iJ;->$values()[LX/2iJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/2iJ;->$VALUES:[LX/2iJ;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2iJ;->mIntValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/2iJ;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2iJ;->SPACE_EVENLY:LX/2iJ;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "Unknown enum value: "

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, LX/2iJ;->SPACE_AROUND:LX/2iJ;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/2iJ;->SPACE_BETWEEN:LX/2iJ;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    sget-object v0, LX/2iJ;->FLEX_END:LX/2iJ;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    sget-object v0, LX/2iJ;->FLEX_START:LX/2iJ;

    .line 40
    .line 41
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2iJ;
    .locals 1

    .line 0
    const-class v0, LX/2iJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2iJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2iJ;
    .locals 1

    .line 0
    sget-object v0, LX/2iJ;->$VALUES:[LX/2iJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2iJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/2iJ;->mIntValue:I

    .line 1
    .line 2
    return v0
.end method
