.class public final LX/2XL;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A00:LX/2XL;

.field public static final A01:LX/2XL;

.field public static final A02:LX/2XL;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2XL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/2XL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2XL;->A02:LX/2XL;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/2XL;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2XL;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2XL;->A01:LX/2XL;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    new-instance v0, LX/2XL;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2XL;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2XL;->A00:LX/2XL;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2XL;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(J)LX/2XL;
    .locals 3

    .line 0
    const-wide v1, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr v1, p0

    .line 6
    cmp-long v0, v1, p0

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v0, "value (%s) is outside the range for an unsigned integer value"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    long-to-int v1, p0

    .line 19
    new-instance v0, LX/2XL;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2XL;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final A01(LX/2XL;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/2XL;->value:I

    .line 4
    .line 5
    iget v1, p1, LX/2XL;->value:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    xor-int/2addr v2, v0

    .line 10
    xor-int/2addr v1, v0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v2, v1}, LX/0Yg;->A1O(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/2XL;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2XL;->A01(LX/2XL;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final doubleValue()D
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-double v0, v2

    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/2XL;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2XL;

    .line 6
    .line 7
    iget v1, p0, LX/2XL;->value:I

    .line 8
    .line 9
    iget v0, p1, LX/2XL;->value:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
.end method

.method public final floatValue()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    long-to-float v0, v1

    .line 5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/2XL;->value:I

    .line 1
    .line 2
    return v0
.end method

.method public final intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/2XL;->value:I

    .line 1
    .line 2
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 0
    iget v0, p0, LX/2XL;->value:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A0A(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/2XL;->value:I

    .line 1
    .line 2
    const/16 v2, 0xa

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yi;->A0A(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
