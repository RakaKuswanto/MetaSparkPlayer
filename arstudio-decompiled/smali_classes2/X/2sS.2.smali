.class public final LX/2sS;
.super LX/2sU;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3o5;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2sU;-><init>(LX/3o5;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2sS;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0P(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/3SO;->A00:LX/3SO;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/2sS;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, LX/41L;->A04(Ljava/lang/String;)LX/41L;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0
.end method

.method public final A3s()LX/3ns;
    .locals 1

    .line 0
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A9h(Ljava/lang/String;)LX/3SU;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AjU(LX/40d;LX/6Hz;LX/6JY;)V
    .locals 2

    .line 0
    invoke-virtual {p3, p1, p0}, LX/6JY;->A02(LX/40d;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2sS;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Rs;

    .line 20
    .line 21
    check-cast v0, LX/2sT;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/2sT;->AjT(LX/40d;LX/6Hz;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p1, p0}, LX/6JY;->A05(LX/40d;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
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
    iget-object v1, p0, LX/2sS;->A00:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, LX/2sS;

    .line 20
    .line 21
    iget-object v0, p1, LX/2sS;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/2sS;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2sS;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shl-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x5b

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x5d

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
