.class public abstract LX/5c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:LX/5c4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5c4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5c4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5c2;->A03:LX/5c4;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5c2;->A02:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    return v2

    .line 14
    :cond_0
    const/16 v1, 0x61

    .line 15
    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x67

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    add-int/lit8 v2, v2, 0xa

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/16 v1, 0x41

    .line 27
    .line 28
    if-gt v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x47

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "Invalid toHexChar char \'"

    .line 34
    .line 35
    const-string v0, "\' in unicode escape"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static final A01(Ljava/lang/CharSequence;LX/5c2;I)I
    .locals 4

    .line 0
    add-int/lit8 v3, p2, 0x4

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt v3, v0, :cond_1

    .line 7
    .line 8
    iput p2, p1, LX/5c2;->A00:I

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, LX/5c2;->A00:I

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LX/5c2;->A01(Ljava/lang/CharSequence;LX/5c2;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "Unexpected EOF during unicode escape"

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v2, p1, LX/5c2;->A02:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, LX/5c2;->A00(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v1, v0, 0xc

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, LX/5c2;->A00(Ljava/lang/CharSequence;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    add-int/lit8 v0, p2, 0x2

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, LX/5c2;->A00(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shl-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v0, p2, 0x3

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, LX/5c2;->A00(Ljava/lang/CharSequence;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    int-to-char v0, v1

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return v3
.end method

.method public static A02(Ljava/lang/String;LX/5c2;)V
    .locals 2

    .line 0
    iget v1, p1, LX/5c2;->A00:I

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0, v1}, LX/5c2;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final A03(Ljava/lang/String;LX/5c2;I)V
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/5c3;

    .line 2
    .line 3
    iget-object v4, v0, LX/5c3;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v0, p2, v2

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 37
    .line 38
    invoke-virtual {p1}, LX/5c2;->A0B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/2addr p2, v3

    .line 50
    iput p2, p1, LX/5c2;->A00:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v0, "Unexpected end of boolean literal"

    .line 54
    .line 55
    :goto_1
    invoke-static {v0, p1}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method private final A0D(BZ)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/5c0;->A00(B)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v4, p0, LX/5c2;->A00:I

    .line 5
    .line 6
    move v2, v4

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v4, v4, -0x1

    .line 10
    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/5c3;

    .line 13
    .line 14
    iget-object v1, v0, LX/5c3;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    const-string v2, "Expected "

    .line 33
    .line 34
    const-string v1, ", but had \'"

    .line 35
    .line 36
    const-string v0, "\' instead"

    .line 37
    .line 38
    invoke-static {v2, v5, v1, v3, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, v4}, LX/5c2;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v3, "EOF"

    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final A04()B
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5c3;

    .line 2
    .line 3
    iget-object v2, v3, LX/5c3;->A00:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget v1, v3, LX/5c2;->A00:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    iput v0, v3, LX/5c2;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x7e

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/5cV;->A00:[B

    .line 29
    .line 30
    aget-byte v1, v0, v1

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v1, 0xa

    .line 39
    .line 40
    return v1
.end method

.method public final A05()B
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5c3;

    .line 2
    .line 3
    iget-object v4, v0, LX/5c3;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, LX/5c2;->A00:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v3, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    iput v3, p0, LX/5c2;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x7e

    .line 40
    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/5cV;->A00:[B

    .line 44
    .line 45
    aget-byte v2, v0, v1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    return v2

    .line 53
    :cond_3
    iput v3, p0, LX/5c2;->A00:I

    .line 54
    .line 55
    return v2
.end method

.method public final A06(B)B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5c2;->A04()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, LX/5c2;->A0D(BZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A07()I
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5c3;

    .line 2
    .line 3
    iget v2, v3, LX/5c2;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    return v2

    .line 9
    :goto_0
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_1
    iget-object v1, v3, LX/5c3;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v2, v3, LX/5c2;->A00:I

    .line 41
    .line 42
    return v2
.end method

.method public final A08()J
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/5c2;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/5c3;

    .line 8
    .line 9
    iget-object v3, v0, LX/5c3;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-lt v4, v8, :cond_0

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    :cond_0
    if-ge v4, v8, :cond_16

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v4, v0, :cond_16

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    if-ne v1, v0, :cond_8

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    if-eq v4, v8, :cond_16

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    :goto_0
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    move v2, v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_1
    const/4 v13, 0x0

    .line 47
    :goto_2
    if-eq v2, v8, :cond_c

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/16 v0, 0x65

    .line 54
    .line 55
    if-eq v12, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x45

    .line 58
    .line 59
    if-eq v12, v0, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x2d

    .line 62
    .line 63
    if-ne v12, v1, :cond_2

    .line 64
    .line 65
    if-eqz v15, :cond_7

    .line 66
    .line 67
    if-eq v2, v4, :cond_b

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-nez v15, :cond_4

    .line 73
    .line 74
    if-eq v2, v4, :cond_9

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/16 v0, 0x2b

    .line 81
    .line 82
    if-ne v12, v0, :cond_3

    .line 83
    .line 84
    if-eqz v15, :cond_4

    .line 85
    .line 86
    if-eq v2, v4, :cond_17

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    :goto_3
    const/4 v13, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eq v12, v1, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x7e

    .line 95
    .line 96
    if-ge v12, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    sget-object v0, LX/5cV;->A00:[B

    .line 99
    .line 100
    aget-byte v0, v0, v12

    .line 101
    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    add-int/lit8 v9, v12, -0x30

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    if-ltz v9, :cond_a

    .line 111
    .line 112
    if-ge v9, v0, :cond_a

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    if-eqz v15, :cond_6

    .line 116
    .line 117
    mul-long/2addr v10, v0

    .line 118
    int-to-long v0, v9

    .line 119
    add-long/2addr v10, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    mul-long/2addr v6, v0

    .line 122
    int-to-long v0, v9

    .line 123
    sub-long/2addr v6, v0

    .line 124
    cmp-long v0, v6, v16

    .line 125
    .line 126
    if-gtz v0, :cond_13

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v2, v4, :cond_b

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/16 v18, 0x0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Unexpected symbol "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " in numeric literal"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Unexpected symbol \'"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\' in numeric literal"

    .line 166
    .line 167
    :goto_4
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    const-string v0, "Unexpected symbol \'-\' in numeric literal"

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    invoke-static {v2, v4}, LX/431;->A1V(II)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eq v4, v2, :cond_15

    .line 180
    .line 181
    if-eqz v14, :cond_d

    .line 182
    .line 183
    add-int/lit8 v0, v2, -0x1

    .line 184
    .line 185
    if-eq v4, v0, :cond_15

    .line 186
    .line 187
    :cond_d
    if-eqz v18, :cond_e

    .line 188
    .line 189
    if-eqz v1, :cond_16

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v0, 0x22

    .line 196
    .line 197
    if-ne v1, v0, :cond_14

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    :cond_e
    iput v2, v5, LX/5c2;->A00:I

    .line 202
    .line 203
    if-eqz v15, :cond_f

    .line 204
    .line 205
    long-to-double v3, v6

    .line 206
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 207
    .line 208
    if-nez v13, :cond_11

    .line 209
    .line 210
    long-to-double v6, v10

    .line 211
    neg-double v0, v6

    .line 212
    :goto_5
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    mul-double/2addr v3, v0

    .line 217
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    .line 218
    .line 219
    cmpl-double v0, v3, v1

    .line 220
    .line 221
    if-gtz v0, :cond_13

    .line 222
    .line 223
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    .line 224
    .line 225
    cmpg-double v0, v3, v1

    .line 226
    .line 227
    if-ltz v0, :cond_13

    .line 228
    .line 229
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    cmpg-double v0, v1, v3

    .line 234
    .line 235
    if-nez v0, :cond_12

    .line 236
    .line 237
    double-to-long v6, v3

    .line 238
    :cond_f
    if-nez v14, :cond_10

    .line 239
    .line 240
    const-wide/high16 v1, -0x8000000000000000L

    .line 241
    .line 242
    cmp-long v0, v6, v1

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    neg-long v6, v6

    .line 247
    :cond_10
    return-wide v6

    .line 248
    :cond_11
    long-to-double v0, v10

    .line 249
    goto :goto_5

    .line 250
    :cond_12
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "Can\'t convert "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " to Long"

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_6

    .line 269
    :cond_13
    const-string v0, "Numeric value overflow"

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_14
    const-string v0, "Expected closing quotation mark"

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_15
    const-string v0, "Expected numeric literal"

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_16
    const-string v0, "EOF"

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_17
    const-string v0, "Unexpected symbol \'+\' in numeric literal"

    .line 282
    .line 283
    :goto_6
    invoke-static {v0, v5}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/5c3;

    .line 2
    .line 3
    const/16 v9, 0x22

    .line 4
    .line 5
    invoke-virtual {v2, v9}, LX/5c2;->A0E(C)V

    .line 6
    .line 7
    .line 8
    iget v3, v2, LX/5c2;->A00:I

    .line 9
    .line 10
    iget-object v7, v2, LX/5c3;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v7, v9, v3}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v1, v5, :cond_9

    .line 19
    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v8, 0x5c

    .line 28
    .line 29
    if-ne v0, v8, :cond_3

    .line 30
    .line 31
    iget v3, v2, LX/5c2;->A00:I

    .line 32
    .line 33
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eq v1, v9, :cond_6

    .line 39
    .line 40
    if-ne v1, v8, :cond_2

    .line 41
    .line 42
    iget-object v10, v2, LX/5c2;->A02:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v10, v7, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    if-eq v0, v5, :cond_4

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v0, 0x75

    .line 64
    .line 65
    if-ne v4, v0, :cond_1

    .line 66
    .line 67
    invoke-static {v7, v2, v3}, LX/5c2;->A01(Ljava/lang/CharSequence;LX/5c2;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    if-ge v3, v1, :cond_5

    .line 72
    .line 73
    :goto_3
    if-eq v3, v5, :cond_5

    .line 74
    .line 75
    move v4, v3

    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ge v4, v0, :cond_a

    .line 83
    .line 84
    sget-object v0, LX/5cV;->A01:[C

    .line 85
    .line 86
    aget-char v0, v0, v4

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lt v4, v1, :cond_0

    .line 101
    .line 102
    iget-object v0, v2, LX/5c2;->A02:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {v0, v7, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move v3, v4

    .line 108
    if-ge v4, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const-string v1, "Unexpected EOF"

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v5}, LX/5c2;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    add-int/lit8 v0, v4, 0x1

    .line 136
    .line 137
    iput v0, v2, LX/5c2;->A00:I

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    iget-object v0, v2, LX/5c2;->A02:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {v0, v7, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 154
    .line 155
    iput v0, v2, LX/5c2;->A00:I

    .line 156
    .line 157
    invoke-static {v3, v1, v7}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :cond_9
    invoke-virtual {v2}, LX/5c2;->A0B()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-direct {v2, v0, v6}, LX/5c2;->A0D(BZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Invalid escaped char \'"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x27

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_5
    invoke-static {v0, v2}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5c2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5c2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/5c2;->A09()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public final A0B()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v2, p0, LX/5c2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5c2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/5c2;->A07()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/5c3;

    .line 17
    .line 18
    iget-object v4, v0, LX/5c3;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v3, v7, :cond_7

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v3, v6, :cond_7

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v5, 0x7e

    .line 34
    .line 35
    if-ge v1, v5, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/5cV;->A00:[B

    .line 38
    .line 39
    aget-byte v1, v0, v1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/5c2;->A0A()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    return-object v2

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "Expected beginning of the string, but got "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p0}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v1, v5, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/5cV;->A00:[B

    .line 77
    .line 78
    aget-byte v0, v0, v1

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v0, p0, LX/5c2;->A00:I

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    iput v3, p0, LX/5c2;->A00:I

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    iget-object v1, p0, LX/5c2;->A02:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    if-lt v3, v7, :cond_3

    .line 114
    .line 115
    iget v1, p0, LX/5c2;->A00:I

    .line 116
    .line 117
    iget-object v0, p0, LX/5c2;->A02:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-ge v3, v7, :cond_6

    .line 123
    .line 124
    if-eq v3, v6, :cond_6

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iput v3, p0, LX/5c2;->A00:I

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, LX/5c2;->A02:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {v0, v4, v1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_7
    const-string v1, "EOF"

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0, v3}, LX/5c2;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5c2;->A0B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/5c3;

    .line 14
    .line 15
    iget-object v2, v0, LX/5c3;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, LX/5c2;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    return-object v3
.end method

.method public final A0E(C)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5c3;

    .line 2
    .line 3
    iget v0, v3, LX/5c2;->A00:I

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq v0, v4, :cond_2

    .line 7
    .line 8
    iget-object v2, v3, LX/5c3;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget v1, v3, LX/5c2;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, v3, LX/5c2;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput v4, v3, LX/5c2;->A00:I

    .line 46
    .line 47
    :cond_2
    iget v2, v3, LX/5c2;->A00:I

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v2, -0x1

    .line 56
    .line 57
    :try_start_0
    iput v0, v3, LX/5c2;->A00:I

    .line 58
    .line 59
    invoke-virtual {v3}, LX/5c2;->A0B()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iput v2, v3, LX/5c2;->A00:I

    .line 64
    .line 65
    const-string v0, "null"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 76
    .line 77
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0, v2}, LX/5c2;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iput v2, v3, LX/5c2;->A00:I

    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    const/16 v0, 0x7e

    .line 88
    .line 89
    if-lt p1, v0, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    const/4 v0, 0x1

    .line 93
    invoke-direct {v3, v1, v0}, LX/5c2;->A0D(BZ)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_4
    sget-object v0, LX/5cV;->A00:[B

    .line 102
    .line 103
    aget-byte v1, v0, p1

    .line 104
    .line 105
    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    const-string v2, " at path: "

    .line 13
    .line 14
    iget-object v1, p0, LX/5c2;->A03:LX/5c4;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/5c4;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/5c3;

    .line 26
    .line 27
    iget-object v0, v0, LX/5c3;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, p3}, LX/5bv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/6e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

.method public final A0G()Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/5c3;

    .line 2
    .line 3
    iget v3, v4, LX/5c2;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v3, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    :cond_1
    iget-object v1, v4, LX/5c3;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    iput v3, v4, LX/5c2;->A00:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x7d

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-eq v2, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x3a

    .line 52
    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    if-ne v2, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    :cond_3
    xor-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    iput v3, v4, LX/5c2;->A00:I

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final A0H()Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/5c3;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/5c2;->A07()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v4, LX/5c3;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v0, v4, LX/5c2;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v4, LX/5c2;->A00:I

    .line 33
    .line 34
    :cond_0
    return v2
.end method

.method public final A0I(Z)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/5c2;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5c3;

    .line 6
    .line 7
    iget-object v7, v0, LX/5c3;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-lt v5, v6, :cond_0

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    :cond_0
    sub-int/2addr v6, v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    if-lt v6, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v5, v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    const-string v0, "null"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int v0, v5, v2

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    if-le v6, v3, :cond_3

    .line 44
    .line 45
    add-int/lit8 v0, v5, 0x4

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x7e

    .line 52
    .line 53
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/5cV;->A00:[B

    .line 56
    .line 57
    aget-byte v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    return v4

    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    add-int/lit8 v0, v5, 0x4

    .line 65
    .line 66
    iput v0, p0, LX/5c2;->A00:I

    .line 67
    .line 68
    :cond_4
    const/4 v4, 0x1

    .line 69
    return v4
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
    const-string v0, "JsonReader(source=\'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/5c3;

    .line 11
    .line 12
    iget-object v0, v0, LX/5c3;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\', currentPosition="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/5c2;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
