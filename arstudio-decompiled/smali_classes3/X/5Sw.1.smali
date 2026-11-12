.class public final LX/5Sw;
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
    iput p1, p0, LX/5Sw;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/5Sw;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/5Sw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/5Sw;

    .line 10
    .line 11
    iget v1, p0, LX/5Sw;->A01:I

    .line 12
    .line 13
    iget v0, p1, LX/5Sw;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/5Sw;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/5Sw;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget v0, p0, LX/5Sw;->A01:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget v0, p0, LX/5Sw;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
