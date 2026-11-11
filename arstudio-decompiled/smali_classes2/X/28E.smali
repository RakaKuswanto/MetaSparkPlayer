.class public final LX/28E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/28F;

.field public A02:LX/28F;

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/28E;Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/28E;->A01:LX/28F;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/28F;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    invoke-static {v2, p0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    iget-object v0, v0, LX/28F;->A00:LX/28F;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p0, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/2addr v3, p4

    .line 20
    if-ne v3, p3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "Should have gotten "

    .line 24
    .line 25
    const-string v1, " entries, got "

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public final A01()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28E;->A02:LX/28F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/28F;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/28E;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/28E;->A02:LX/28F;

    .line 10
    .line 11
    iput-object v0, p0, LX/28E;->A01:LX/28F;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/28E;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/28E;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final A02([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/28F;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/28F;-><init>([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/28E;->A01:LX/28F;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object v2, p0, LX/28E;->A02:LX/28F;

    .line 10
    .line 11
    iput-object v2, p0, LX/28E;->A01:LX/28F;

    .line 12
    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    iget v0, p0, LX/28E;->A00:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, p0, LX/28E;->A00:I

    .line 18
    .line 19
    const/16 v1, 0x4000

    .line 20
    .line 21
    add-int v0, v2, v2

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    shr-int/lit8 v0, v2, 0x2

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, LX/28E;->A02:LX/28F;

    .line 32
    .line 33
    iget-object v0, v1, LX/28F;->A00:LX/28F;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-object v2, v1, LX/28F;->A00:LX/28F;

    .line 38
    .line 39
    iput-object v2, p0, LX/28E;->A02:LX/28F;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/28E;->A00:I

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v0, p2}, LX/28E;->A00(LX/28E;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/28E;->A02:LX/28F;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/28F;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LX/28E;->A03:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/28E;->A02:LX/28F;

    .line 22
    .line 23
    iput-object v0, p0, LX/28E;->A01:LX/28F;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/28E;->A00:I

    .line 27
    .line 28
    return-object v1
.end method
