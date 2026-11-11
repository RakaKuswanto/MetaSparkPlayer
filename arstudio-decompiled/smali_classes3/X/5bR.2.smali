.class public final LX/5bR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5bR;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/5bR;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(II)LX/5bR;
    .locals 1

    .line 0
    new-instance v0, LX/5bR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5bR;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, LX/5bR;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/5bR;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/5bR;->A01:I

    .line 12
    .line 13
    iget v0, p1, LX/5bR;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/5bR;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/5bR;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5bR;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/5bR;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/5bR;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/5bR;->A00:I

    .line 3
    .line 4
    const-string v0, "x"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00I;->A07(IILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
