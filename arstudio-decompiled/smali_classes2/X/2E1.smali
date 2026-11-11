.class public final LX/2E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _buckets:[LX/2GP;

.field public final _hashMask:I

.field public _nextBucketIndex:I

.field public final _size:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2E1;->_nextBucketIndex:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, LX/2E1;->_size:I

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    add-int v0, v2, v2

    .line 15
    .line 16
    if-le v2, v1, :cond_0

    .line 17
    .line 18
    shr-int/lit8 v0, v2, 0x2

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    add-int/2addr v1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 27
    .line 28
    iput v0, p0, LX/2E1;->_hashMask:I

    .line 29
    .line 30
    new-array v7, v1, [LX/2GP;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/2Dv;

    .line 47
    .line 48
    iget-object v4, v5, LX/2Dv;->_propName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v0, p0, LX/2E1;->_hashMask:I

    .line 55
    .line 56
    and-int/2addr v3, v0

    .line 57
    aget-object v2, v7, v3

    .line 58
    .line 59
    iget v1, p0, LX/2E1;->_nextBucketIndex:I

    .line 60
    .line 61
    add-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    iput v0, p0, LX/2E1;->_nextBucketIndex:I

    .line 64
    .line 65
    new-instance v0, LX/2GP;

    .line 66
    .line 67
    invoke-direct {v0, v5, v2, v4, v1}, LX/2GP;-><init>(LX/2Dv;LX/2GP;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    aput-object v0, v7, v3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object v7, p0, LX/2E1;->_buckets:[LX/2GP;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>([LX/2GP;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/2E1;->_nextBucketIndex:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/2E1;->_buckets:[LX/2GP;

    .line 268435463
    .line 268435464
    iput p2, p0, LX/2E1;->_size:I

    .line 268435465
    .line 268435466
    array-length v0, p1

    .line 268435467
    add-int/lit8 v0, v0, -0x1

    .line 268435468
    .line 268435469
    iput v0, p0, LX/2E1;->_hashMask:I

    .line 268435470
    .line 268435471
    iput p3, p0, LX/2E1;->_nextBucketIndex:I

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2Dv;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/2E1;->_hashMask:I

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/2E1;->_buckets:[LX/2GP;

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, v2, LX/2GP;->key:Ljava/lang/String;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, LX/2GP;->value:LX/2Dv;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v2, v2, LX/2GP;->next:LX/2GP;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/2GP;->key:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v1, LX/2GP;->value:LX/2Dv;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    iget-object v1, v1, LX/2GP;->next:LX/2GP;

    .line 42
    .line 43
    goto :goto_1
.end method

.method public final A01(LX/2Dv;)LX/2E1;
    .locals 7

    .line 0
    iget-object v1, p0, LX/2E1;->_buckets:[LX/2GP;

    .line 1
    .line 2
    array-length v2, v1

    .line 3
    new-array v6, v2, [LX/2GP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, LX/2Dv;->_propName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v5}, LX/2E1;->A00(Ljava/lang/String;)LX/2Dv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v0, p0, LX/2E1;->_hashMask:I

    .line 22
    .line 23
    and-int/2addr v4, v0

    .line 24
    aget-object v3, v6, v4

    .line 25
    .line 26
    iget v1, p0, LX/2E1;->_nextBucketIndex:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, LX/2E1;->_nextBucketIndex:I

    .line 31
    .line 32
    new-instance v0, LX/2GP;

    .line 33
    .line 34
    invoke-direct {v0, p1, v3, v5, v1}, LX/2GP;-><init>(LX/2Dv;LX/2GP;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    aput-object v0, v6, v4

    .line 38
    .line 39
    iget v0, p0, LX/2E1;->_size:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    new-instance v1, LX/2E1;

    .line 44
    .line 45
    invoke-direct {v1, v6, v0, v2}, LX/2E1;-><init>([LX/2GP;II)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    iget v0, p0, LX/2E1;->_nextBucketIndex:I

    .line 50
    .line 51
    new-instance v1, LX/2E1;

    .line 52
    .line 53
    invoke-direct {v1, v6, v2, v0}, LX/2E1;-><init>([LX/2GP;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, LX/2E1;->A03(LX/2Dv;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final A02()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/2E1;->_buckets:[LX/2GP;

    .line 1
    .line 2
    array-length v7, v8

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v6, v7, :cond_2

    .line 6
    .line 7
    aget-object v4, v8, v6

    .line 8
    .line 9
    :goto_1
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, LX/2GP;->value:LX/2Dv;

    .line 12
    .line 13
    add-int/lit8 v1, v5, 0x1

    .line 14
    .line 15
    iget v2, v3, LX/2Dv;->_propertyIndex:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iput v5, v3, LX/2Dv;->_propertyIndex:I

    .line 21
    .line 22
    iget-object v4, v4, LX/2GP;->next:LX/2GP;

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Property \'"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/2Dv;->_propName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\' already had index ("

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "), trying to assign "

    .line 52
    .line 53
    invoke-static {v0, v1, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    return-void
.end method

.method public final A03(LX/2Dv;)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/2Dv;->_propName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    iget-object v7, p0, LX/2E1;->_buckets:[LX/2GP;

    .line 7
    .line 8
    array-length v0, v7

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/2addr v9, v0

    .line 12
    aget-object v6, v7, v9

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    :goto_0
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, LX/2GP;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v4, v6, LX/2GP;->index:I

    .line 29
    .line 30
    :goto_1
    iget-object v6, v6, LX/2GP;->next:LX/2GP;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, LX/2GP;

    .line 34
    .line 35
    iget-object v2, v6, LX/2GP;->key:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v6, LX/2GP;->value:LX/2Dv;

    .line 38
    .line 39
    iget v0, v6, LX/2GP;->index:I

    .line 40
    .line 41
    invoke-direct {v3, v1, v5, v2, v0}, LX/2GP;-><init>(LX/2Dv;LX/2GP;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ltz v4, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/2GP;

    .line 49
    .line 50
    invoke-direct {v0, p1, v5, v8, v4}, LX/2GP;-><init>(LX/2Dv;LX/2GP;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    aput-object v0, v7, v9

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "No entry \'"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\' found, can\'t replace"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final A04()[LX/2Dv;
    .locals 7

    .line 0
    iget v0, p0, LX/2E1;->_nextBucketIndex:I

    .line 1
    .line 2
    new-array v6, v0, [LX/2Dv;

    .line 3
    .line 4
    iget-object v5, p0, LX/2E1;->_buckets:[LX/2GP;

    .line 5
    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    :goto_1
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v1, v2, LX/2GP;->index:I

    .line 15
    .line 16
    iget-object v0, v2, LX/2GP;->value:LX/2Dv;

    .line 17
    .line 18
    aput-object v0, v6, v1

    .line 19
    .line 20
    iget-object v2, v2, LX/2GP;->next:LX/2GP;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v6
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2E1;->_buckets:[LX/2GP;

    .line 1
    .line 2
    new-instance v0, LX/2Fq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Fq;-><init>([LX/2GP;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "Properties=["

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/2E1;->A04()[LX/2Dv;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    array-length v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-object v2, v5, v3

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/2Dv;->_propName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/2Dv;->_type:LX/2EI;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x29

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v6}, LX/001;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
