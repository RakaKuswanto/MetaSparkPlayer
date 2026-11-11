.class public final LX/4Nr;
.super LX/0ru;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/4Nn;


# direct methods
.method public constructor <init>(LX/4Nn;FF)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0ru;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/4Nr;->A01:F

    .line 8
    .line 9
    iput p3, p0, LX/4Nr;->A00:F

    .line 10
    .line 11
    iput-object p1, p0, LX/4Nr;->A02:LX/4Nn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Nr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Nr;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4Nr;->A01:F

    iget v0, p1, LX/4Nr;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4Nr;->A00:F

    iget v0, p1, LX/4Nr;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Nr;->A02:LX/4Nn;

    iget-object v0, p1, LX/4Nr;->A02:LX/4Nn;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/4Nr;->A01:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4BD;->A05(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/4Nr;->A00:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4BD;->A05(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/4Nr;->A02:LX/4Nn;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
