.class public final enum LX/2C5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2C5;

.field public static final enum RAW:LX/2C5;

.field public static final enum ZLIB:LX/2C5;

.field public static final enum ZLIB_OPTIONAL:LX/2C5;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[LX/2C5;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/2C5;

    .line 2
    .line 3
    sget-object v1, LX/2C5;->RAW:LX/2C5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2C5;->ZLIB:LX/2C5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2C5;->ZLIB_OPTIONAL:LX/2C5;

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
    const-string v2, "RAW"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2C5;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/2C5;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2C5;->RAW:LX/2C5;

    .line 9
    .line 10
    const-string/jumbo v2, "ZLIB"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2C5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/2C5;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2C5;->ZLIB:LX/2C5;

    .line 20
    .line 21
    const-string/jumbo v2, "ZLIB_OPTIONAL"

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/2C5;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v1}, LX/2C5;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/2C5;->ZLIB_OPTIONAL:LX/2C5;

    .line 31
    .line 32
    invoke-static {}, LX/2C5;->$values()[LX/2C5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2C5;->$VALUES:[LX/2C5;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2C5;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static findByValue(I)LX/2C5;
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
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/2C5;->ZLIB_OPTIONAL:LX/2C5;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    sget-object v0, LX/2C5;->ZLIB:LX/2C5;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    sget-object v0, LX/2C5;->RAW:LX/2C5;

    .line 17
    .line 18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2C5;
    .locals 1

    .line 0
    const-class v0, LX/2C5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2C5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2C5;
    .locals 1

    .line 0
    sget-object v0, LX/2C5;->$VALUES:[LX/2C5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2C5;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/2C5;->value:I

    .line 1
    .line 2
    return v0
.end method
