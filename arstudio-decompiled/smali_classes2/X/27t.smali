.class public final LX/27t;
.super LX/0NH;
.source ""


# instance fields
.field public final A00:LX/2Rs;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/2Rs;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/27t;->A00:LX/2Rs;

    .line 4
    .line 5
    iput-object p2, p0, LX/27t;->A01:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/27t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/27t;

    iget-object v1, p0, LX/27t;->A00:LX/2Rs;

    iget-object v0, p1, LX/27t;->A00:LX/2Rs;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/27t;->A01:[B

    iget-object v0, p1, LX/27t;->A01:[B

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/27t;->A00:LX/2Rs;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/27t;->A01:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    add-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
.end method
