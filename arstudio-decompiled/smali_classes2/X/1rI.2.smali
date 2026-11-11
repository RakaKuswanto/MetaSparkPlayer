.class public abstract LX/1rI;
.super LX/1jt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/1jt<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/1rK;

    .line 14
    .line 15
    iget-object v0, v0, LX/1rK;->A00:LX/1rJ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1rJ;->A06(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    return v3

    .line 6
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/1rK;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, LX/1rK;->A00:LX/1rJ;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v4}, LX/1rJ;->A05()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v4}, LX/1rJ;->A00(Ljava/lang/Object;LX/1rJ;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/1rJ;->valuesArray:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v1, v0, v2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v4, v2}, LX/1rJ;->A03(LX/1rJ;I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    return v3
.end method
