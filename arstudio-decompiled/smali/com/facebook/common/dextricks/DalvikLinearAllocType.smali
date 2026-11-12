.class public final enum Lcom/facebook/common/dextricks/DalvikLinearAllocType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/dextricks/DalvikLinearAllocType;

.field public static final enum FBANDROID_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

.field public static final enum FBANDROID_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

.field public static final enum MESSENGER_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

.field public static final enum MESSENGER_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

.field public static final enum SAMPLE_APP:Lcom/facebook/common/dextricks/DalvikLinearAllocType;


# instance fields
.field public final bufferSizeBytes:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/common/dextricks/DalvikLinearAllocType;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->FBANDROID_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->FBANDROID_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->MESSENGER_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->MESSENGER_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->SAMPLE_APP:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "FBANDROID_DEBUG"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v3, 0x800000

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/common/dextricks/DalvikLinearAllocType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->FBANDROID_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 11
    .line 12
    const-string v2, "FBANDROID_RELEASE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/common/dextricks/DalvikLinearAllocType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->FBANDROID_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 21
    .line 22
    const-string v2, "MESSENGER_DEBUG"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v3, 0x400000

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/common/dextricks/DalvikLinearAllocType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->MESSENGER_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 33
    .line 34
    const-string v2, "MESSENGER_RELEASE"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/common/dextricks/DalvikLinearAllocType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->MESSENGER_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 43
    .line 44
    const-string v2, "SAMPLE_APP"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/common/dextricks/DalvikLinearAllocType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->SAMPLE_APP:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->$values()[Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->$VALUES:[Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->bufferSizeBytes:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/dextricks/DalvikLinearAllocType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/common/dextricks/DalvikLinearAllocType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->$VALUES:[Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 7
    .line 8
    return-object v0
.end method
