.class public final LX/00p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/0Of;


# direct methods
.method public constructor <init>(LX/0Of;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/00p;->A03:LX/0Of;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/012;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LX/00p;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/00p;->A01:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/00p;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX/00p;->A03:LX/0Of;

    .line 16
    .line 17
    iget v0, p0, LX/00p;->A01:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/012;->A04(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, p0, LX/00p;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/012;->A06(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/00p;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/00p;->A03:LX/0Of;

    .line 5
    .line 6
    iget v0, p0, LX/00p;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/012;->A04(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/00p;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/00p;->A03:LX/0Of;

    .line 5
    .line 6
    iget v0, p0, LX/00p;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/012;->A06(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/00p;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/00p;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/00p;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/00p;->A03:LX/0Of;

    .line 5
    .line 6
    iget v1, p0, LX/00p;->A01:I

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/012;->A04(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1}, LX/012;->A06(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    xor-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/00p;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/00p;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/00p;->A01:I

    .line 12
    .line 13
    iput-boolean v1, p0, LX/00p;->A02:Z

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/00p;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/00p;->A03:LX/0Of;

    .line 5
    .line 6
    iget v0, p0, LX/00p;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/012;->A05(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/00p;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, LX/00p;->A01:I

    .line 16
    .line 17
    iget v0, p0, LX/00p;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, LX/00p;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/00p;->A02:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/00p;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/00p;->A03:LX/0Of;

    .line 5
    .line 6
    iget v2, p0, LX/00p;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget v0, v3, LX/012;->A00:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    shl-int/2addr v2, v1

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iget-object v1, v3, LX/012;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/00p;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/00p;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
