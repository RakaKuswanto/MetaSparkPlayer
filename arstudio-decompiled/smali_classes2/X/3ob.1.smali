.class public final enum LX/3Ob;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3Ob;

.field public static final enum BITMAP_MEMORY_CACHE:LX/3Ob;

.field public static final enum DISK_CACHE:LX/3Ob;

.field public static final enum ENCODED_MEMORY_CACHE:LX/3Ob;

.field public static final enum FULL_FETCH:LX/3Ob;


# instance fields
.field public mValue:I


# direct methods
.method public static synthetic $values()[LX/3Ob;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/3Ob;

    .line 2
    .line 3
    sget-object v1, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3Ob;->DISK_CACHE:LX/3Ob;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/3Ob;->ENCODED_MEMORY_CACHE:LX/3Ob;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/3Ob;->BITMAP_MEMORY_CACHE:LX/3Ob;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "FULL_FETCH"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/3Ob;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3}, LX/3Ob;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 10
    .line 11
    const-string v1, "DISK_CACHE"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v0, LX/3Ob;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/3Ob;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3Ob;->DISK_CACHE:LX/3Ob;

    .line 20
    .line 21
    const-string v1, "ENCODED_MEMORY_CACHE"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-instance v0, LX/3Ob;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LX/3Ob;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3Ob;->ENCODED_MEMORY_CACHE:LX/3Ob;

    .line 30
    .line 31
    const-string v2, "BITMAP_MEMORY_CACHE"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/3Ob;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, LX/3Ob;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/3Ob;->BITMAP_MEMORY_CACHE:LX/3Ob;

    .line 40
    .line 41
    invoke-static {}, LX/3Ob;->$values()[LX/3Ob;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/3Ob;->$VALUES:[LX/3Ob;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3Ob;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static getMax(LX/3Ob;LX/3Ob;)LX/3Ob;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Ob;->getValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, LX/3Ob;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Ob;
    .locals 1

    .line 0
    const-class v0, LX/3Ob;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Ob;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3Ob;
    .locals 1

    .line 0
    sget-object v0, LX/3Ob;->$VALUES:[LX/3Ob;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Ob;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/3Ob;->mValue:I

    .line 1
    .line 2
    return v0
.end method
