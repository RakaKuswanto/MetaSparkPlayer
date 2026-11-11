.class public final LX/41g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42g;


# instance fields
.field public final A00:I

.field public final A01:LX/42g;


# direct methods
.method public constructor <init>(LX/42g;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41g;->A01:LX/42g;

    .line 4
    .line 5
    iput p2, p0, LX/41g;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ANe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/41g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/41g;

    .line 9
    .line 10
    iget v1, p0, LX/41g;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/41g;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/41g;->A01:LX/42g;

    .line 17
    .line 18
    iget-object v0, p1, LX/41g;->A01:LX/42g;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/42g;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    return v2

    .line 29
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/41g;->A01:LX/42g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/42g;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit16 v1, v0, 0x3f5

    .line 7
    .line 8
    iget v0, p0, LX/41g;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3y8;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3y8;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/41g;->A01:LX/42g;

    .line 10
    .line 11
    const-string/jumbo v0, "imageCacheKey"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/41g;->A00:I

    .line 18
    .line 19
    const-string/jumbo v0, "frameIndex"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3y8;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
