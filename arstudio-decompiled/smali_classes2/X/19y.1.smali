.class public LX/19y;
.super Lcom/facebook/graphservice/tree/TreeJNI;
.source ""


# static fields
.field public static final NULL:Ljava/lang/Object;

.field public static final OBJECT_TYPE_HASH_CODE:I = -0x7b9df75b

.field public static final REINTERPRET_HASH_CODE:I = 0x2ca012


# instance fields
.field public final mFieldCache:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/19y;->NULL:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeJNI;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, LX/19y;->mFieldCache:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
.end method


# virtual methods
.method public final getFieldCacheIndex(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/19y;->mFieldCache:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget v0, LX/19y;->OBJECT_TYPE_HASH_CODE:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, LX/19y;->REINTERPRET_HASH_CODE:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getFieldCacheIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/19y;->mFieldCache:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget v0, LX/19y;->OBJECT_TYPE_HASH_CODE:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19y;->getFieldCacheIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/19y;->mFieldCache:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v0, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/19y;->mFieldCache:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/19y;->NULL:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    return-object v1

    .line 32
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1
.end method
