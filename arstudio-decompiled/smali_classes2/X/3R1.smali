.class public final enum LX/3R1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3R1;

.field public static final enum AGGRESSIVE:LX/3R1;

.field public static final enum DEFAULT:LX/3R1;

.field public static final enum MODERATE:LX/3R1;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "DEFAULT"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/3R1;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v6}, LX/3R1;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/3R1;->DEFAULT:LX/3R1;

    .line 9
    .line 10
    const-string v0, "MODERATE"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/3R1;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v4}, LX/3R1;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/3R1;->MODERATE:LX/3R1;

    .line 19
    .line 20
    const-string v0, "AGGRESSIVE"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/3R1;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/3R1;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/3R1;->AGGRESSIVE:LX/3R1;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/3R1;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/3R1;->$VALUES:[LX/3R1;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3R1;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromValue(I)LX/3R1;
    .locals 1

    .line 0
    invoke-static {}, LX/3R1;->values()[LX/3R1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p0

    .line 5
    .line 6
    return-object v0
.end method

.method public static increment(LX/3R1;)LX/3R1;
    .locals 1

    .line 0
    sget-object v0, LX/3R1;->AGGRESSIVE:LX/3R1;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3R1;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LX/3R1;->fromValue(I)LX/3R1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3R1;
    .locals 1

    .line 0
    const-class v0, LX/3R1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3R1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3R1;
    .locals 1

    .line 0
    sget-object v0, LX/3R1;->$VALUES:[LX/3R1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3R1;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/3R1;->mValue:I

    .line 1
    .line 2
    return v0
.end method
