.class public LX/1rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0QV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1rg;->A00:I

    .line 4
    .line 5
    if-lez p3, :cond_4

    .line 6
    .line 7
    if-ge p1, p2, :cond_3

    .line 8
    .line 9
    rem-int v0, p2, p3

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    rem-int/2addr p1, p3

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    :cond_1
    sub-int/2addr v0, p1

    .line 21
    rem-int/2addr v0, p3

    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_2
    sub-int/2addr p2, v0

    .line 27
    :cond_3
    :goto_0
    iput p2, p0, LX/1rg;->A01:I

    .line 28
    .line 29
    iput p3, p0, LX/1rg;->A02:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    if-le p1, p2, :cond_3

    .line 33
    .line 34
    neg-int v1, p3

    .line 35
    rem-int/2addr p1, v1

    .line 36
    if-gez p1, :cond_5

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    :cond_5
    rem-int v0, p2, v1

    .line 40
    .line 41
    if-gez v0, :cond_6

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_6
    sub-int/2addr p1, v0

    .line 45
    rem-int/2addr p1, v1

    .line 46
    if-gez p1, :cond_7

    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    :cond_7
    add-int/2addr p2, p1

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/1rh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/1rg;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/1rg;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Yg;->A1O(II)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    return v3

    .line 13
    :cond_0
    iget v2, p0, LX/1rg;->A02:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget v1, p0, LX/1rg;->A00:I

    .line 17
    .line 18
    iget v0, p0, LX/1rg;->A01:I

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1rg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1rg;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/1rg;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1rg;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/1rg;->A00:I

    .line 20
    .line 21
    check-cast p1, LX/1rg;

    .line 22
    .line 23
    iget v0, p1, LX/1rg;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, LX/1rg;->A01:I

    .line 28
    .line 29
    iget v0, p1, LX/1rg;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget v1, p0, LX/1rg;->A02:I

    .line 34
    .line 35
    iget v0, p1, LX/1rg;->A02:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1rg;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, LX/1rg;->A00:I

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/1rg;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/1rg;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget v3, p0, LX/1rg;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/1rg;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/1rg;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/1rV;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1rV;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/1rg;->A02:I

    .line 1
    .line 2
    const-string v2, " step "

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/1rg;->A00:I

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ".."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/1rg;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " downTo "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/1rg;->A01:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    neg-int v0, v3

    .line 51
    goto :goto_0
.end method
