.class public abstract LX/23O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldCapacity",
            "minCapacity"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    add-int/2addr p0, v0

    .line 5
    add-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    const-string/jumbo v0, "cannot store more than MAX_VALUE elements"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)LX/23O;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation
.end method

.method public varargs add([Ljava/lang/Object;)LX/23O;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    array-length v2, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/23O;->add(Ljava/lang/Object;)LX/23O;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method public abstract build()Lcom/google/common/collect/ImmutableCollection;
.end method
