.class public final LX/24j;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A03:Ljava/lang/Object;

.field public static final A04:[Ljava/lang/Object;

.field public static final serialVersionUID:J


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:[Ljava/lang/Object;

.field public mSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/24l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/24l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/24j;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/24j;->A04:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v2, p0, LX/24j;->mSize:I

    .line 5
    .line 6
    iput v2, p0, LX/24j;->A00:I

    .line 7
    .line 8
    iput v2, p0, LX/24j;->A01:I

    .line 9
    .line 10
    int-to-float v5, v2

    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    div-float/2addr v5, v1

    .line 14
    float-to-int v0, v5

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/24j;->A04:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "adjustedCapacity = %d, capacity = %d, LOAD_FACTOR = %s, (capacity / LOAD_FACTOR) = %s"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static A00(Ljava/lang/Object;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    shl-int/lit8 v0, p0, 0xf

    .line 5
    .line 6
    xor-int/lit16 v0, v0, -0x3283

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    ushr-int/lit8 v0, p0, 0xa

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    ushr-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    xor-int/2addr p0, v0

    .line 18
    shl-int/lit8 v1, p0, 0x2

    .line 19
    .line 20
    shl-int/lit8 v0, p0, 0xe

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/2addr p0, v1

    .line 24
    ushr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    xor-int/2addr p0, v0

    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, v0

    .line 31
    rem-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static A01([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    invoke-static {p1, v3}, LX/24j;->A00(Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move v1, v2

    .line 6
    :cond_0
    aget-object v0, p0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    :cond_2
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, LX/24j;->mSize:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, LX/24j;->A02(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ltz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, v0, v2

    .line 31
    .line 32
    sget-object v0, LX/24j;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, LX/24j;->A02(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 2

    .line 0
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v1, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    iget v5, p0, LX/24j;->mSize:I

    .line 1
    .line 2
    iget v0, p0, LX/24j;->A01:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-lt v5, v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, LX/24j;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/24j;->A00:I

    .line 12
    .line 13
    iget-object v7, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v6, v7

    .line 16
    const/4 v4, 0x2

    .line 17
    mul-int/lit8 v0, v6, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v4, v0

    .line 22
    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v6, :cond_2

    .line 26
    .line 27
    aget-object v1, v7, v2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3, v1}, LX/24j;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v3, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    int-to-float v1, v4

    .line 43
    const/high16 v0, 0x3f400000    # 0.75f

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    iput v0, p0, LX/24j;->A01:I

    .line 48
    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, LX/24j;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_4
    iget-object v4, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v3, v4

    .line 56
    invoke-static {p1, v3}, LX/24j;->A00(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_5
    :goto_1
    aget-object v0, v4, v2

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    add-int/lit8 v0, v5, 0x1

    .line 65
    .line 66
    iput v0, p0, LX/24j;->mSize:I

    .line 67
    .line 68
    iget v0, p0, LX/24j;->A00:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, LX/24j;->A00:I

    .line 73
    .line 74
    aput-object p1, v4, v2

    .line 75
    .line 76
    return v8

    .line 77
    :cond_6
    const/4 v1, 0x0

    .line 78
    if-eq v0, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    return v1
.end method

.method public final clear()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/24j;->mSize:I

    .line 2
    .line 3
    iget-object v1, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/24j;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/24j;->A00:I

    .line 14
    .line 15
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/24j;

    .line 5
    .line 6
    iget-object v0, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v3, v4, LX/24j;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LX/24j;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    invoke-static {v2, p1}, LX/24j;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/24j;->A02(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v2}, LX/24j;->A02(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, LX/24j;->mSize:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/24k;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/24k;-><init>(LX/24j;LX/24j;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LX/24j;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    invoke-static {v6, p1}, LX/24j;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aget-object v0, v6, v4

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    :goto_0
    move v3, v4

    .line 20
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    if-lt v4, v5, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_4
    aget-object v2, v6, v4

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    iget v0, p0, LX/24j;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/24j;->A00:I

    .line 35
    .line 36
    iget v0, p0, LX/24j;->mSize:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iput v0, p0, LX/24j;->mSize:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v0, v6, v3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    invoke-static {v2, v5}, LX/24j;->A00(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1, v3}, LX/0X4;->A1R(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v4, v3, :cond_6

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :goto_2
    if-gt v1, v4, :cond_7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    if-eqz v0, :cond_7

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    aput-object v2, v6, v3

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/24j;->mSize:I

    .line 1
    .line 2
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_1

    .line 268435461
    .line 268435462
    sget-object v5, LX/24j;->A04:[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :cond_0
    return-object v5

    .line 268435465
    :cond_1
    new-array v5, v0, [Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v4, 0x0

    .line 268435468
    const/4 v0, -0x1

    .line 268435469
    invoke-virtual {p0, v0}, LX/24j;->A02(I)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v3

    .line 268435473
    :goto_0
    if-ltz v3, :cond_0

    .line 268435474
    .line 268435475
    add-int/lit8 v2, v4, 0x1

    .line 268435476
    .line 268435477
    iget-object v0, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 268435478
    .line 268435479
    aget-object v1, v0, v3

    .line 268435480
    .line 268435481
    sget-object v0, LX/24j;->A03:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    if-ne v1, v0, :cond_2

    .line 268435484
    .line 268435485
    const/4 v1, 0x0

    .line 268435486
    :cond_2
    aput-object v1, v5, v4

    .line 268435487
    .line 268435488
    invoke-virtual {p0, v3}, LX/24j;->A02(I)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v3

    .line 268435492
    move v4, v2

    .line 268435493
    goto :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    array-length v0, p1

    .line 5
    if-ge v0, v5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, LX/24j;->A02(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-ltz v3, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    iget-object v0, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v1, v0, v3

    .line 34
    .line 35
    sget-object v0, LX/24j;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    aput-object v1, p1, v4

    .line 41
    .line 42
    invoke-virtual {p0, v3}, LX/24j;->A02(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    array-length v0, p1

    .line 49
    if-le v0, v5, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v0, p1, v5

    .line 53
    .line 54
    :cond_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "{}"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x7b

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, LX/24j;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-ltz v2, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/24j;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v1, v0, v2

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, LX/24j;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo v1, "null"

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v2}, LX/24j;->A02(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v4}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
