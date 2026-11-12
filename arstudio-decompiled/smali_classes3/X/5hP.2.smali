.class public abstract LX/5hP;
.super LX/5hR;
.source ""

# interfaces
.implements LX/5hU;


# instance fields
.field public final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    and-int/lit8 v1, p5, 0x1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v3 .. v8}, LX/5hR;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    and-int/lit8 v0, p5, 0x2

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iput-boolean v2, p0, LX/5hP;->syntheticJavaProperty:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/5hP;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/5hR;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5hR;->A01()LX/6bN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/5hR;->A01()LX/6bN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/5hR;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/5hR;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/5hR;->signature:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/5hR;->signature:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/5hR;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, LX/5hR;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    return v2

    .line 57
    :cond_2
    instance-of v0, p1, LX/5hU;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LX/5hR;->A00()LX/5hW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    return v2

    .line 70
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5hR;->A01()LX/6bN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/5hR;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5hR;->signature:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/434;->A0K(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5hR;->A00()LX/5hW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "property "

    .line 12
    .line 13
    iget-object v1, p0, LX/5hR;->name:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
