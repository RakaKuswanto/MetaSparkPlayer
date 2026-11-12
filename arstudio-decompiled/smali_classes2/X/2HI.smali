.class public final LX/2HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GH;

.field public final A01:LX/2Xw;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2GH;LX/2Xw;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2HI;->A01:LX/2Xw;

    .line 4
    .line 5
    iput-object p1, p0, LX/2HI;->A00:LX/2GH;

    .line 6
    .line 7
    iput-object p3, p0, LX/2HI;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, LX/2HI;->A02:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/2HI;

    .line 17
    .line 18
    iget-object v1, p0, LX/2HI;->A01:LX/2Xw;

    .line 19
    .line 20
    iget-object v0, p1, LX/2HI;->A01:LX/2Xw;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/2HI;->A00:LX/2GH;

    .line 25
    .line 26
    iget-object v0, p1, LX/2HI;->A00:LX/2GH;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/2HI;->A03:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, p1, LX/2HI;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/2HI;->A02:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, p1, LX/2HI;->A02:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2HI;->A01:LX/2Xw;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2HI;->A00:LX/2GH;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/2HI;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/2HI;->A02:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method
