.class public final enum LX/3xf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3xf;

.field public static final enum BITMAP_MEMORY_CACHE:LX/3xf;

.field public static final enum DISK_CACHE:LX/3xf;

.field public static final enum ENCODED_MEMORY_CACHE:LX/3xf;

.field public static final enum FULL_FETCH:LX/3xf;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "FULL_FETCH"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    new-instance v7, LX/3xf;

    .line 5
    .line 6
    invoke-direct {v7, v0, v9, v8}, LX/3xf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/3xf;->FULL_FETCH:LX/3xf;

    .line 10
    .line 11
    const-string v0, "DISK_CACHE"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    new-instance v5, LX/3xf;

    .line 15
    .line 16
    invoke-direct {v5, v0, v8, v6}, LX/3xf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/3xf;->DISK_CACHE:LX/3xf;

    .line 20
    .line 21
    const-string v0, "ENCODED_MEMORY_CACHE"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-instance v3, LX/3xf;

    .line 25
    .line 26
    invoke-direct {v3, v0, v6, v4}, LX/3xf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/3xf;->ENCODED_MEMORY_CACHE:LX/3xf;

    .line 30
    .line 31
    const-string v2, "BITMAP_MEMORY_CACHE"

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, LX/3xf;

    .line 35
    .line 36
    invoke-direct {v1, v2, v4, v0}, LX/3xf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/3xf;->BITMAP_MEMORY_CACHE:LX/3xf;

    .line 40
    .line 41
    new-array v0, v0, [LX/3xf;

    .line 42
    .line 43
    aput-object v7, v0, v9

    .line 44
    .line 45
    aput-object v5, v0, v8

    .line 46
    .line 47
    aput-object v3, v0, v6

    .line 48
    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    sput-object v0, LX/3xf;->$VALUES:[LX/3xf;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3xf;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static getMax(LX/3xf;LX/3xf;)LX/3xf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3xf;->getValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, LX/3xf;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)LX/3xf;
    .locals 1

    .line 0
    const-class v0, LX/3xf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3xf;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3xf;
    .locals 1

    .line 0
    sget-object v0, LX/3xf;->$VALUES:[LX/3xf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3xf;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/3xf;->mValue:I

    .line 1
    .line 2
    return v0
.end method
