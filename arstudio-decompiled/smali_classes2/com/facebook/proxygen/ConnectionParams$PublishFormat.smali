.class public final enum Lcom/facebook/proxygen/ConnectionParams$PublishFormat;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

.field public static final enum RAW:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

.field public static final enum ZLIB:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

.field public static final enum ZLIB_OPTIONAL:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->RAW:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB_OPTIONAL:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

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
    new-instance v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->RAW:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 9
    .line 10
    const-string/jumbo v2, "ZLIB"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 20
    .line 21
    const-string/jumbo v2, "ZLIB_OPTIONAL"

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB_OPTIONAL:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->$values()[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->$VALUES:[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

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
    iput p3, p0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/ConnectionParams$PublishFormat;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->$VALUES:[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->value:I

    .line 1
    .line 2
    return v0
.end method
