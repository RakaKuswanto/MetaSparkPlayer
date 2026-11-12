.class public final enum LX/4KI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4KI;

.field public static final enum NO_WRAP:LX/4KI;

.field public static final enum WRAP:LX/4KI;

.field public static final enum WRAP_REVERSE:LX/4KI;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static synthetic $values()[LX/4KI;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/4KI;

    .line 2
    .line 3
    sget-object v1, LX/4KI;->NO_WRAP:LX/4KI;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4KI;->WRAP:LX/4KI;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4KI;->WRAP_REVERSE:LX/4KI;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NO_WRAP"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4KI;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/4KI;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4KI;->NO_WRAP:LX/4KI;

    .line 9
    .line 10
    const-string v2, "WRAP"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/4KI;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/4KI;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4KI;->WRAP:LX/4KI;

    .line 19
    .line 20
    const-string v2, "WRAP_REVERSE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/4KI;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/4KI;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4KI;->WRAP_REVERSE:LX/4KI;

    .line 29
    .line 30
    invoke-static {}, LX/4KI;->$values()[LX/4KI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/4KI;->$VALUES:[LX/4KI;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4KI;->mIntValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/4KI;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4KI;->WRAP_REVERSE:LX/4KI;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Unknown enum value: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    sget-object v0, LX/4KI;->WRAP:LX/4KI;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/4KI;->NO_WRAP:LX/4KI;

    .line 22
    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4KI;
    .locals 1

    .line 0
    const-class v0, LX/4KI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4KI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4KI;
    .locals 1

    .line 0
    sget-object v0, LX/4KI;->$VALUES:[LX/4KI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4KI;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/4KI;->mIntValue:I

    .line 1
    .line 2
    return v0
.end method
