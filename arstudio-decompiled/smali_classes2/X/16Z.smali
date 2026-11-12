.class public final LX/16Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/16Z;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x1f4

    .line 1
    .line 2
    const/16 v1, 0x7d0

    .line 3
    .line 4
    new-instance v0, LX/16Z;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/16Z;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/16Z;->A02:LX/16Z;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/16Z;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/16Z;->A01:I

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
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/16Z;

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
    iget v1, p0, LX/16Z;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/16Z;

    .line 12
    .line 13
    iget v0, p1, LX/16Z;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/16Z;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/16Z;->A01:I

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
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget v0, p0, LX/16Z;->A00:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v0, p0, LX/16Z;->A01:I

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    return v1

    .line 27
    :cond_0
    iget v0, p0, LX/16Z;->A00:I

    .line 28
    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    .line 31
    iget v0, p0, LX/16Z;->A01:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
