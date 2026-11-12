.class public final LX/2sR;
.super LX/2sU;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3o5;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2sU;-><init>(LX/3o5;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2sR;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0P(LX/2Rs;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/3SO;->A00:LX/3SO;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/2sR;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0Q(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2sR;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, LX/3o0;->A04(I)LX/3o0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0R(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2sR;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/3nx;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, LX/3nx;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2sR;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3SO;->A00:LX/3SO;

    .line 5
    .line 6
    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, LX/41L;->A04(Ljava/lang/String;)LX/41L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0
.end method

.method public final A0T(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2sR;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3SL;->A02:LX/3SL;

    .line 5
    .line 6
    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/3SL;->A01:LX/3SL;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final A3s()LX/3ns;
    .locals 1

    .line 0
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A9h(Ljava/lang/String;)LX/3SU;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AjU(LX/40d;LX/6Hz;LX/6JY;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p1, p0}, LX/6JY;->A03(LX/40d;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2sR;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2sT;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2sT;->AjT(LX/40d;LX/6Hz;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3, p1, p0}, LX/6JY;->A06(LX/40d;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/2sR;->A00:Ljava/util/Map;

    .line 18
    .line 19
    check-cast p1, LX/2sR;

    .line 20
    .line 21
    iget-object v0, p1, LX/2sR;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sR;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v1, p0, LX/2sR;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shl-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string/jumbo v0, "{"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    const-string v0, ","

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1}, LX/41W;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v0, "}"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
