.class public final LX/5XY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[Ljava/lang/String;

.field public A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5XZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/5XZ;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/5XY;->A01:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/5XZ;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/5XY;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/5XZ;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5XY;->A03:[Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/5XZ;->A00:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/5XY;->A00:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, LX/5XY;->A01:Z

    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public final varargs A00([Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5XY;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5XY;->A02:[Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "At least one cipher suite is required"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "no cipher suites for cleartext connections"

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final varargs A01([Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5XY;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5XY;->A03:[Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "At least one TLS version is required"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "no TLS versions for cleartext connections"

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final varargs A02([LX/5Xa;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5XY;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v3, p1

    .line 5
    new-array v2, v3, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, p1, v1

    .line 11
    .line 12
    iget-object v0, v0, LX/5Xa;->A00:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, LX/5XY;->A00([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "no cipher suites for cleartext connections"

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final varargs A03([LX/5Xb;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5XY;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v3, p1

    .line 5
    new-array v2, v3, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, p1, v1

    .line 11
    .line 12
    iget-object v0, v0, LX/5Xb;->javaName:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, LX/5XY;->A01([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "no TLS versions for cleartext connections"

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
