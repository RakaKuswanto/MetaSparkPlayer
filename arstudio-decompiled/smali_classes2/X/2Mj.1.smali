.class public LX/2Mj;
.super LX/2Mi;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlinx/serialization/json/JsonObject;

.field public final A03:LX/2Kr;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2Kr;LX/2Ms;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, LX/2Mi;-><init>(LX/2Ms;Lkotlinx/serialization/json/JsonElement;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/2Mj;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Mj;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/2Mj;->A03:LX/2Kr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A5z(LX/2Kr;)LX/2Lz;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Mj;->A03:LX/2Kr;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/2Mi;->A5z(LX/2Kr;)LX/2Lz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A8Y(LX/2Kr;)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/2Mw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2Mw;

    .line 6
    .line 7
    iget v2, v3, LX/2Mw;->A00:I

    .line 8
    .line 9
    iget v0, v3, LX/2Mw;->A01:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v2, 0x1

    .line 17
    .line 18
    iput v1, v3, LX/2Mw;->A00:I

    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v1, p0, LX/2Mj;->A00:I

    .line 26
    .line 27
    invoke-interface {p1}, LX/2Kr;->AEy()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    iget v1, p0, LX/2Mj;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/2Mj;->A00:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, LX/2N2;->A0E(LX/2Kr;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/2Mq;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v0, p0, LX/2Mj;->A00:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iget-object v0, p0, LX/2Mj;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, -0x1

    .line 75
    return v1
.end method
