.class public abstract LX/1t6;
.super LX/1t8;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1t8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1t5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1t5;

    .line 6
    .line 7
    iget-object v0, v0, LX/1t5;->A00:Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/1t7;

    .line 12
    .line 13
    iget-object v0, v0, LX/1t7;->A01:Ljava/util/Map$Entry;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/1t6;->A01()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1t6;->A01()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1t6;->A01()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1t6;->A01()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/1t6;->A01()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
