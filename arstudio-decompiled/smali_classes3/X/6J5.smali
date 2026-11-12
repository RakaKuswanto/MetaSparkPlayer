.class public final LX/6J5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5n9;

.field public A02:Ljava/lang/Class;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/5n9;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6J5;->A01:LX/5n9;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/6J5;->A02:Ljava/lang/Class;

    .line 268435463
    .line 268435464
    iput-boolean p2, p0, LX/6J5;->A03:Z

    .line 268435465
    .line 268435466
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    add-int/lit8 v0, v0, -0x1

    .line 268435471
    .line 268435472
    if-eqz p2, :cond_0

    .line 268435473
    .line 268435474
    add-int/lit8 v0, v0, -0x1

    .line 268435475
    .line 268435476
    :cond_0
    iput v0, p0, LX/6J5;->A00:I

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6J5;->A02:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6J5;->A01:LX/5n9;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/6J5;->A03:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_0
    iput v0, p0, LX/6J5;->A00:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/6J5;

    .line 17
    .line 18
    iget-boolean v1, p1, LX/6J5;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/6J5;->A03:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/6J5;->A02:Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/6J5;->A02:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, LX/6J5;->A01:LX/5n9;

    .line 35
    .line 36
    iget-object v0, p1, LX/6J5;->A01:LX/5n9;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/6J5;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6J5;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v3, "}"

    .line 3
    .line 4
    const-string v2, ", typed? "

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-string v0, "{class: "

    .line 13
    .line 14
    invoke-static {v4, v0, v1}, LX/431;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/6J5;->A03:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "{type: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6J5;->A01:LX/5n9;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
