.class public abstract LX/0Ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Ta;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Ta;->A03:Ljava/lang/Class;

    .line 6
    .line 7
    iput p3, p0, LX/0Ta;->A01:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/0Ta;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ta;->A03:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "String"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-class v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Int"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Unsupported type: "

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/0Ta;

    .line 21
    .line 22
    iget-object v1, p0, LX/0Ta;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/0Ta;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LX/0Ta;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1}, LX/0Ta;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, LX/0Ta;->A01:I

    .line 47
    .line 48
    iget v0, p1, LX/0Ta;->A01:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget v1, p0, LX/0Ta;->A00:I

    .line 53
    .line 54
    iget v0, p1, LX/0Ta;->A00:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    return v3

    .line 61
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ta;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    invoke-direct {p0}, LX/0Ta;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x11

    .line 18
    .line 19
    iget v0, p0, LX/0Ta;->A01:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x11

    .line 23
    .line 24
    iget v0, p0, LX/0Ta;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
