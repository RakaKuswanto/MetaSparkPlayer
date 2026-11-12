.class public abstract LX/4g9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:LX/4f5;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4f5;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/0X2;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-gt v1, v0, :cond_2

    .line 15
    .line 16
    iput-object p1, p0, LX/4g9;->A04:LX/4f5;

    .line 17
    .line 18
    iput-object p2, p0, LX/4g9;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4k2;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/4g9;->A0I(LX/4k2;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4k2;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/4g9;->A0H(LX/4k2;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string v0, "Too many fixed mount binders. Max is 64"

    .line 59
    .line 60
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public static A00(Lcom/facebook/rendercore/RenderTreeNode;)J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4g9;->A07()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A01(LX/00x;LX/4g9;)LX/4f8;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/4g9;->A07()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4f8;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, p0}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static A03(LX/4k2;LX/4jb;I)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/4k2;->A00:LX/4kK;

    .line 3
    .line 4
    invoke-interface {p0}, LX/4kK;->AD8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/4g9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A04(LX/4k2;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4k2;->A00:LX/4kK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0X6;->A08(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4k2;

    .line 25
    .line 26
    iget-object v0, v0, LX/4k2;->A00:LX/4kK;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-ltz v1, :cond_2

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 50
    .line 51
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4g9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v8, :cond_2

    .line 32
    .line 33
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/4k2;

    .line 38
    .line 39
    iget-object v0, v6, LX/4k2;->A00:LX/4kK;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    if-eqz p6, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4k2;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v6, LX/4k2;->A00:LX/4kK;

    .line 58
    .line 59
    iget-object v1, v0, LX/4k2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v6, LX/4k2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v1, v0, p0, p1}, LX/4kK;->Amw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v4, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    if-ge v5, v3, :cond_7

    .line 83
    .line 84
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/4k2;

    .line 89
    .line 90
    iget-object v0, v2, LX/4k2;->A00:LX/4kK;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-eqz p3, :cond_7

    .line 127
    .line 128
    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method


# virtual methods
.method public final A07()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/4ii;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ii;

    .line 6
    .line 7
    iget-object v0, v0, LX/4ii;->A00:LX/4iV;

    .line 8
    .line 9
    iget-wide v0, v0, LX/4iV;->A00:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/4f9;

    .line 14
    .line 15
    iget-wide v0, v0, LX/4f9;->A02:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final A08()LX/4K5;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ii;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ii;

    .line 6
    .line 7
    iget-object v0, v0, LX/4ii;->A00:LX/4iV;

    .line 8
    .line 9
    iget-object v0, v0, LX/4iV;->A01:LX/4K5;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/4gg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/4gg;

    .line 18
    .line 19
    iget-object v0, v0, LX/4gg;->A00:LX/4K5;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    check-cast v0, LX/4fS;

    .line 24
    .line 25
    iget-object v0, v0, LX/4fS;->A04:LX/4K5;

    .line 26
    .line 27
    return-object v0
.end method

.method public final A09()LX/4kK;
    .locals 3

    .line 0
    const-class v2, LX/4fU;

    .line 1
    .line 2
    instance-of v0, p0, LX/4gg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/4gg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/4gg;->A01:LX/4j2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4g9;->A09()LX/4kK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4g9;->A02:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4k2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/4k2;->A00:LX/4kK;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4f9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4f9;

    .line 6
    .line 7
    iget-object v0, v1, LX/4f9;->A07:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/4f9;->A05:LX/4fk;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/4g9;->A07()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-wide v0, v1, LX/4f9;->A02:J

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ii;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ii;

    .line 6
    .line 7
    iget-object v0, v0, LX/4ii;->A00:LX/4iV;

    .line 8
    .line 9
    iget-object v0, v0, LX/4iV;->A01:LX/4K5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4K5;->AIm()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4j1;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/4gg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4gg;

    .line 26
    .line 27
    iget-object v0, v0, LX/4gg;->A03:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    check-cast v0, LX/4fS;

    .line 32
    .line 33
    iget-object v0, v0, LX/4fS;->A06:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A0C(Landroid/content/Context;LX/4kU;LX/4gF;LX/4g9;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 35

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v7, p8

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    instance-of v0, v14, LX/4gg;

    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    move-object/from16 v27, p3

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    move/from16 v23, p9

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v1, v14

    .line 25
    check-cast v1, LX/4gg;

    .line 26
    .line 27
    invoke-static {v13, v9, v11}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v12, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LX/4gg;->A01:LX/4j2;

    .line 35
    .line 36
    check-cast v11, LX/4gg;

    .line 37
    .line 38
    iget-object v3, v11, LX/4gg;->A01:LX/4j2;

    .line 39
    .line 40
    instance-of v1, v8, LX/4fP;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v8, LX/4fP;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v2, v8, LX/4fP;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    instance-of v1, v7, LX/4fP;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v7, LX/4fP;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget-object v0, v7, LX/4fP;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    move-object v14, v4

    .line 62
    move-object v15, v13

    .line 63
    move-object/from16 v16, v12

    .line 64
    .line 65
    move-object/from16 v17, v27

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    move-object/from16 v19, v10

    .line 70
    .line 71
    move-object/from16 v20, v9

    .line 72
    .line 73
    move-object/from16 v21, v2

    .line 74
    .line 75
    move-object/from16 v22, v0

    .line 76
    .line 77
    invoke-virtual/range {v14 .. v23}, LX/4g9;->A0C(Landroid/content/Context;LX/4kU;LX/4gF;LX/4g9;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    move-object v2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v13, v9, v11}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v12, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10}, LX/4jb;->AQM()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v0, v14, LX/4g9;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/433;->A0E(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v26

    .line 104
    iget-object v0, v11, LX/4g9;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, LX/433;->A0E(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    iget-object v0, v14, LX/4g9;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, LX/433;->A0E(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v25

    .line 124
    iget-object v0, v11, LX/4g9;->A01:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0}, LX/433;->A0E(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    iget-object v5, v11, LX/4g9;->A05:Ljava/util/List;

    .line 135
    .line 136
    iget-object v4, v14, LX/4g9;->A05:Ljava/util/List;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    :cond_4
    const/4 v0, 0x1

    .line 149
    :cond_5
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    :cond_6
    iget-object v2, v11, LX/4g9;->A00:Ljava/util/List;

    .line 162
    .line 163
    iget-object v1, v14, LX/4g9;->A00:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, v11, LX/4g9;->A02:Ljava/util/Map;

    .line 166
    .line 167
    move-object/from16 v28, v8

    .line 168
    .line 169
    move-object/from16 v29, v7

    .line 170
    .line 171
    move-object/from16 v30, v2

    .line 172
    .line 173
    move-object/from16 v31, v1

    .line 174
    .line 175
    move-object/from16 v32, v26

    .line 176
    .line 177
    move-object/from16 v33, v22

    .line 178
    .line 179
    move-object/from16 v34, v0

    .line 180
    .line 181
    invoke-static/range {v28 .. v34}, LX/4g9;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v11, LX/4g9;->A01:Ljava/util/List;

    .line 185
    .line 186
    iget-object v1, v14, LX/4g9;->A01:Ljava/util/List;

    .line 187
    .line 188
    iget-object v0, v11, LX/4g9;->A03:Ljava/util/Map;

    .line 189
    .line 190
    move-object/from16 v30, v2

    .line 191
    .line 192
    move-object/from16 v31, v1

    .line 193
    .line 194
    move-object/from16 v32, v25

    .line 195
    .line 196
    move-object/from16 v33, v21

    .line 197
    .line 198
    move-object/from16 v34, v0

    .line 199
    .line 200
    invoke-static/range {v28 .. v34}, LX/4g9;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    if-eqz p3, :cond_12

    .line 206
    .line 207
    move-object/from16 v0, v27

    .line 208
    .line 209
    iget-object v0, v0, LX/4gF;->A08:Ljava/util/List;

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    move-object/from16 v1, v24

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_1
    move/from16 v0, v17

    .line 221
    .line 222
    if-ge v15, v0, :cond_13

    .line 223
    .line 224
    move-object/from16 v0, v20

    .line 225
    .line 226
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 231
    .line 232
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v3, LX/4gV;

    .line 236
    .line 237
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 238
    .line 239
    instance-of v0, v2, LX/4iw;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-interface {v10}, LX/4jb;->AQM()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_7

    .line 248
    .line 249
    const-string v0, "Extension:shouldUpdateItem "

    .line 250
    .line 251
    invoke-static {v10, v2, v0}, LX/4hI;->A0A(LX/4jb;LX/4hI;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    check-cast v2, LX/4iw;

    .line 255
    .line 256
    move-object/from16 v28, v2

    .line 257
    .line 258
    move-object/from16 v29, v11

    .line 259
    .line 260
    move-object/from16 v30, v14

    .line 261
    .line 262
    move-object/from16 v31, v3

    .line 263
    .line 264
    move-object/from16 v32, v8

    .line 265
    .line 266
    move-object/from16 v33, v7

    .line 267
    .line 268
    invoke-interface/range {v28 .. v33}, LX/4iw;->Amx(LX/4g9;LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v16, :cond_8

    .line 273
    .line 274
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 275
    .line 276
    .line 277
    :cond_8
    if-eqz v0, :cond_a

    .line 278
    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    invoke-static/range {v20 .. v20}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_b
    const/4 v3, 0x0

    .line 292
    if-eqz v5, :cond_f

    .line 293
    .line 294
    invoke-static {v5}, LX/434;->A0u(Ljava/util/List;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_2
    if-eqz v4, :cond_e

    .line 299
    .line 300
    invoke-static {v4}, LX/434;->A0u(Ljava/util/List;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = "

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    invoke-static {v5}, LX/434;->A0u(Ljava/util/List;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, "\nnewFixedBinders.size() = "

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    invoke-static {v4}, LX/434;->A0u(Ljava/util/List;)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_c
    invoke-static {v3, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_d
    move-object v0, v3

    .line 345
    goto :goto_4

    .line 346
    :cond_e
    move-object v0, v3

    .line 347
    goto :goto_3

    .line 348
    :cond_f
    move-object v1, v3

    .line 349
    goto :goto_2

    .line 350
    :cond_10
    if-eqz v5, :cond_6

    .line 351
    .line 352
    if-eqz v4, :cond_6

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    :goto_5
    if-ge v2, v15, :cond_6

    .line 359
    .line 360
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<kotlin.Any, kotlin.Any, kotlin.Any>"

    .line 365
    .line 366
    invoke-static {v1, v3}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast v1, LX/4k2;

    .line 370
    .line 371
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v3}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v0, LX/4k2;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, LX/4k2;->A00:LX/4kK;

    .line 385
    .line 386
    iget-object v1, v1, LX/4k2;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, v0, LX/4k2;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v3, v1, v0, v8, v7}, LX/4kK;->Amw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    const-wide/16 v0, 0x1

    .line 397
    .line 398
    shl-long/2addr v0, v2

    .line 399
    or-long v18, v18, v0

    .line 400
    .line 401
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_12
    move-object/from16 v1, v24

    .line 405
    .line 406
    :cond_13
    const-string v20, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<*, in MOUNT_CONTENT of com.facebook.rendercore.RenderUnit, kotlin.Any>"

    .line 407
    .line 408
    if-eqz p9, :cond_1b

    .line 409
    .line 410
    if-eqz p3, :cond_16

    .line 411
    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_16

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    const/4 v15, 0x0

    .line 425
    :goto_6
    move/from16 v0, v17

    .line 426
    .line 427
    if-ge v15, v0, :cond_16

    .line 428
    .line 429
    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 434
    .line 435
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast v3, LX/4gV;

    .line 439
    .line 440
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 441
    .line 442
    instance-of v0, v2, LX/4iw;

    .line 443
    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    invoke-interface {v10}, LX/4jb;->AQM()Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    if-eqz v16, :cond_14

    .line 451
    .line 452
    const-string v0, "Extension:onUnbindItem "

    .line 453
    .line 454
    invoke-static {v10, v2, v0}, LX/4hI;->A0A(LX/4jb;LX/4hI;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    check-cast v2, LX/4iw;

    .line 458
    .line 459
    invoke-interface {v2, v11, v3, v9, v8}, LX/4iw;->Acm(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    if-eqz v16, :cond_15

    .line 463
    .line 464
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 465
    .line 466
    .line 467
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_16
    if-eqz v6, :cond_17

    .line 471
    .line 472
    invoke-virtual {v14}, LX/4g9;->A0B()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v0, ":detach"

    .line 477
    .line 478
    invoke-static {v10, v2, v0}, LX/4g9;->A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_17
    invoke-static/range {v22 .. v22}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-ltz v2, :cond_1a

    .line 486
    .line 487
    :goto_7
    add-int/lit8 v15, v2, -0x1

    .line 488
    .line 489
    move-object/from16 v0, v22

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v0, v20

    .line 496
    .line 497
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    check-cast v2, LX/4k2;

    .line 501
    .line 502
    invoke-static {v2, v10, v6}, LX/4g9;->A03(LX/4k2;LX/4jb;I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, LX/4k2;->A00:LX/4kK;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v12, LX/4kU;->A00:Ljava/util/Map;

    .line 516
    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_8
    invoke-virtual {v2, v13, v9, v8, v0}, LX/4k2;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    if-eqz v6, :cond_18

    .line 527
    .line 528
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 529
    .line 530
    .line 531
    :cond_18
    if-ltz v15, :cond_1a

    .line 532
    .line 533
    move v2, v15

    .line 534
    goto :goto_7

    .line 535
    :cond_19
    const/4 v0, 0x0

    .line 536
    goto :goto_8

    .line 537
    :cond_1a
    if-eqz v6, :cond_1b

    .line 538
    .line 539
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 540
    .line 541
    .line 542
    :cond_1b
    if-eqz p3, :cond_1e

    .line 543
    .line 544
    if-eqz v1, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 553
    .line 554
    .line 555
    move-result v17

    .line 556
    const/4 v15, 0x0

    .line 557
    :goto_9
    move/from16 v0, v17

    .line 558
    .line 559
    if-ge v15, v0, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 566
    .line 567
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    check-cast v3, LX/4gV;

    .line 571
    .line 572
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 573
    .line 574
    instance-of v0, v2, LX/4iw;

    .line 575
    .line 576
    if-eqz v0, :cond_1d

    .line 577
    .line 578
    invoke-interface {v10}, LX/4jb;->AQM()Z

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    if-eqz v16, :cond_1c

    .line 583
    .line 584
    const-string v0, "Extension:onUnmountItem "

    .line 585
    .line 586
    invoke-static {v10, v2, v0}, LX/4hI;->A0A(LX/4jb;LX/4hI;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_1c
    check-cast v2, LX/4iw;

    .line 590
    .line 591
    invoke-interface {v2, v11, v3, v9, v8}, LX/4iw;->Acr(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    if-eqz v16, :cond_1d

    .line 595
    .line 596
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 597
    .line 598
    .line 599
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_1e
    if-eqz v6, :cond_1f

    .line 603
    .line 604
    invoke-virtual {v14}, LX/4g9;->A0B()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v0, ":unmount-optional"

    .line 609
    .line 610
    invoke-static {v10, v2, v0}, LX/4g9;->A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_1f
    invoke-static/range {v21 .. v21}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-ltz v2, :cond_22

    .line 618
    .line 619
    :goto_a
    add-int/lit8 v11, v2, -0x1

    .line 620
    .line 621
    move-object/from16 v0, v21

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object/from16 v0, v20

    .line 628
    .line 629
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    check-cast v2, LX/4k2;

    .line 633
    .line 634
    invoke-static {v2, v10, v6}, LX/4g9;->A03(LX/4k2;LX/4jb;I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v2, LX/4k2;->A00:LX/4kK;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v12, LX/4kU;->A01:Ljava/util/Map;

    .line 648
    .line 649
    if-eqz v0, :cond_21

    .line 650
    .line 651
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_b
    invoke-virtual {v2, v13, v9, v8, v0}, LX/4k2;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    if-eqz v6, :cond_20

    .line 659
    .line 660
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 661
    .line 662
    .line 663
    :cond_20
    if-ltz v11, :cond_22

    .line 664
    .line 665
    move v2, v11

    .line 666
    goto :goto_a

    .line 667
    :cond_21
    const/4 v0, 0x0

    .line 668
    goto :goto_b

    .line 669
    :cond_22
    if-eqz v6, :cond_23

    .line 670
    .line 671
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 672
    .line 673
    .line 674
    :cond_23
    const-wide/16 v22, 0x1

    .line 675
    .line 676
    const-wide/16 v20, 0x0

    .line 677
    .line 678
    cmp-long v0, v18, v20

    .line 679
    .line 680
    if-eqz v0, :cond_28

    .line 681
    .line 682
    if-eqz v6, :cond_24

    .line 683
    .line 684
    invoke-virtual {v14}, LX/4g9;->A0B()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v0, ":unmount-fixed"

    .line 689
    .line 690
    invoke-static {v10, v2, v0}, LX/4g9;->A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_24
    if-eqz v4, :cond_27

    .line 694
    .line 695
    invoke-static {v4}, LX/0X6;->A08(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-ltz v11, :cond_27

    .line 700
    .line 701
    :goto_c
    add-int/lit8 v17, v11, -0x1

    .line 702
    .line 703
    shl-long v15, v22, v11

    .line 704
    .line 705
    and-long v2, v18, v15

    .line 706
    .line 707
    cmp-long v0, v2, v20

    .line 708
    .line 709
    if-eqz v0, :cond_26

    .line 710
    .line 711
    if-eqz v5, :cond_26

    .line 712
    .line 713
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, LX/4k2;

    .line 718
    .line 719
    if-eqz v3, :cond_26

    .line 720
    .line 721
    invoke-static {v3, v10, v6}, LX/4g9;->A03(LX/4k2;LX/4jb;I)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v12, LX/4kU;->A02:[Ljava/lang/Object;

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    if-eqz v2, :cond_25

    .line 728
    .line 729
    aget-object v0, v2, v11

    .line 730
    .line 731
    aput-object v24, v2, v11

    .line 732
    .line 733
    :cond_25
    invoke-virtual {v3, v13, v9, v8, v0}, LX/4k2;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    if-eqz v6, :cond_26

    .line 737
    .line 738
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 739
    .line 740
    .line 741
    :cond_26
    if-ltz v17, :cond_27

    .line 742
    .line 743
    move/from16 v11, v17

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_27
    if-eqz v6, :cond_28

    .line 747
    .line 748
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 749
    .line 750
    .line 751
    :cond_28
    cmp-long v0, v18, v20

    .line 752
    .line 753
    if-eqz v0, :cond_2e

    .line 754
    .line 755
    invoke-static {v4}, LX/433;->A0E(Ljava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-eqz v6, :cond_29

    .line 760
    .line 761
    invoke-virtual {v14}, LX/4g9;->A0B()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v0, ":mount-fixed"

    .line 766
    .line 767
    invoke-static {v10, v2, v0}, LX/4g9;->A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_29
    const/4 v5, 0x0

    .line 771
    :goto_d
    if-ge v5, v8, :cond_2d

    .line 772
    .line 773
    shl-long v15, v22, v5

    .line 774
    .line 775
    and-long v2, v18, v15

    .line 776
    .line 777
    cmp-long v0, v2, v20

    .line 778
    .line 779
    if-eqz v0, :cond_2b

    .line 780
    .line 781
    if-eqz v4, :cond_2b

    .line 782
    .line 783
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/4k2;

    .line 788
    .line 789
    if-eqz v0, :cond_2b

    .line 790
    .line 791
    invoke-static {v0, v10, v6}, LX/4g9;->A03(LX/4k2;LX/4jb;I)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, LX/4k2;->A00:LX/4kK;

    .line 795
    .line 796
    iget-object v0, v0, LX/4k2;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-interface {v2, v13, v9, v0, v7}, LX/4kK;->A4C(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    if-eqz v3, :cond_2a

    .line 803
    .line 804
    iget-object v2, v12, LX/4kU;->A02:[Ljava/lang/Object;

    .line 805
    .line 806
    if-nez v2, :cond_2c

    .line 807
    .line 808
    new-array v0, v8, [Ljava/lang/Object;

    .line 809
    .line 810
    :goto_e
    aput-object v3, v0, v5

    .line 811
    .line 812
    if-nez v2, :cond_2a

    .line 813
    .line 814
    iput-object v0, v12, LX/4kU;->A02:[Ljava/lang/Object;

    .line 815
    .line 816
    :cond_2a
    if-eqz v6, :cond_2b

    .line 817
    .line 818
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 819
    .line 820
    .line 821
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_2c
    move-object v0, v2

    .line 825
    goto :goto_e

    .line 826
    :cond_2d
    if-eqz v6, :cond_2e

    .line 827
    .line 828
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 829
    .line 830
    .line 831
    :cond_2e
    iget-object v0, v14, LX/4g9;->A01:Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v0}, LX/433;->A0E(Ljava/util/List;)I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-eqz v6, :cond_2f

    .line 838
    .line 839
    invoke-virtual {v14}, LX/4g9;->A0B()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v0, ":mount-optional"

    .line 844
    .line 845
    invoke-static {v10, v2, v0}, LX/4g9;->A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_2f
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    const/4 v4, 0x0

    .line 853
    :goto_f
    if-ge v4, v5, :cond_33

    .line 854
    .line 855
    move-object/from16 v0, v25

    .line 856
    .line 857
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/4k2;

    .line 862
    .line 863
    invoke-static {v0, v10, v6}, LX/4g9;->A03(LX/4k2;LX/4jb;I)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, LX/4k2;->A00:LX/4kK;

    .line 867
    .line 868
    iget-object v0, v0, LX/4k2;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-interface {v2, v13, v9, v0, v7}, LX/4kK;->A4C(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    const/4 v0, 0x1

    .line 879
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    if-eqz v11, :cond_31

    .line 883
    .line 884
    iget-object v2, v12, LX/4kU;->A01:Ljava/util/Map;

    .line 885
    .line 886
    if-nez v2, :cond_30

    .line 887
    .line 888
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 889
    .line 890
    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 891
    .line 892
    .line 893
    :cond_30
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    iget-object v0, v12, LX/4kU;->A01:Ljava/util/Map;

    .line 897
    .line 898
    if-nez v0, :cond_31

    .line 899
    .line 900
    iput-object v2, v12, LX/4kU;->A01:Ljava/util/Map;

    .line 901
    .line 902
    :cond_31
    if-eqz v6, :cond_32

    .line 903
    .line 904
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 905
    .line 906
    .line 907
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_33
    if-eqz v6, :cond_34

    .line 911
    .line 912
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 913
    .line 914
    .line 915
    :cond_34
    if-eqz p3, :cond_37

    .line 916
    .line 917
    if-eqz v1, :cond_37

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_37

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    const/4 v5, 0x0

    .line 930
    :goto_10
    if-ge v5, v8, :cond_37

    .line 931
    .line 932
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 937
    .line 938
    invoke-static {v4, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    check-cast v4, LX/4gV;

    .line 942
    .line 943
    iget-object v3, v4, LX/4gV;->A01:LX/4hI;

    .line 944
    .line 945
    instance-of v0, v3, LX/4iw;

    .line 946
    .line 947
    if-eqz v0, :cond_36

    .line 948
    .line 949
    invoke-interface {v10}, LX/4jb;->AQM()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_35

    .line 954
    .line 955
    const-string v0, "Extension:onMountItem "

    .line 956
    .line 957
    invoke-static {v10, v3, v0}, LX/4hI;->A0A(LX/4jb;LX/4hI;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_35
    check-cast v3, LX/4iw;

    .line 961
    .line 962
    invoke-interface {v3, v14, v4, v9, v7}, LX/4iw;->AYJ(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    if-eqz v2, :cond_36

    .line 966
    .line 967
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 968
    .line 969
    .line 970
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_37
    iget-object v0, v14, LX/4g9;->A00:Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v0}, LX/433;->A0E(Ljava/util/List;)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-eqz v6, :cond_38

    .line 980
    .line 981
    invoke-virtual {v14}, LX/4g9;->A0B()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const-string v0, ":attach"

    .line 986
    .line 987
    invoke-static {v10, v2, v0}, LX/4g9;->A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_38
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    const/4 v4, 0x0

    .line 995
    :goto_11
    if-ge v4, v5, :cond_3c

    .line 996
    .line 997
    move-object/from16 v0, v26

    .line 998
    .line 999
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/4k2;

    .line 1004
    .line 1005
    invoke-static {v0, v10, v6}, LX/4g9;->A03(LX/4k2;LX/4jb;I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, LX/4k2;->A00:LX/4kK;

    .line 1009
    .line 1010
    iget-object v0, v0, LX/4k2;->A01:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-interface {v2, v13, v9, v0, v7}, LX/4kK;->A4C(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    const/4 v0, 0x1

    .line 1021
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    if-eqz v11, :cond_3a

    .line 1025
    .line 1026
    iget-object v2, v12, LX/4kU;->A00:Ljava/util/Map;

    .line 1027
    .line 1028
    if-nez v2, :cond_39

    .line 1029
    .line 1030
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1031
    .line 1032
    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_39
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v12, LX/4kU;->A00:Ljava/util/Map;

    .line 1039
    .line 1040
    if-nez v0, :cond_3a

    .line 1041
    .line 1042
    iput-object v2, v12, LX/4kU;->A00:Ljava/util/Map;

    .line 1043
    .line 1044
    :cond_3a
    if-eqz v6, :cond_3b

    .line 1045
    .line 1046
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 1047
    .line 1048
    .line 1049
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_3c
    if-eqz v6, :cond_3d

    .line 1053
    .line 1054
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 1055
    .line 1056
    .line 1057
    :cond_3d
    if-eqz p3, :cond_1

    .line 1058
    .line 1059
    if-eqz v1, :cond_1

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_1

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    const/4 v5, 0x0

    .line 1072
    :goto_12
    if-ge v5, v6, :cond_1

    .line 1073
    .line 1074
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 1079
    .line 1080
    invoke-static {v4, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    check-cast v4, LX/4gV;

    .line 1084
    .line 1085
    iget-object v3, v4, LX/4gV;->A01:LX/4hI;

    .line 1086
    .line 1087
    instance-of v0, v3, LX/4iw;

    .line 1088
    .line 1089
    if-eqz v0, :cond_3f

    .line 1090
    .line 1091
    invoke-interface {v10}, LX/4jb;->AQM()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_3e

    .line 1096
    .line 1097
    const-string v0, "Extension:onBindItem "

    .line 1098
    .line 1099
    invoke-static {v10, v3, v0}, LX/4hI;->A0A(LX/4jb;LX/4hI;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_3e
    check-cast v3, LX/4iw;

    .line 1103
    .line 1104
    invoke-interface {v3, v14, v4, v9, v7}, LX/4iw;->ATl(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    if-eqz v2, :cond_3f

    .line 1108
    .line 1109
    invoke-interface {v10}, LX/4jb;->A8S()V

    .line 1110
    .line 1111
    .line 1112
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1113
    .line 1114
    goto :goto_12
.end method

.method public final A0D(Landroid/content/Context;LX/4kU;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    instance-of v0, p0, LX/4gg;

    .line 3
    .line 4
    move-object v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LX/4gg;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v12, v10, v11, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, LX/4gg;->A01:LX/4j2;

    .line 21
    .line 22
    instance-of v0, v6, LX/4fP;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v6, LX/4fP;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v13, v6, LX/4fP;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {v8 .. v13}, LX/4g9;->A0D(Landroid/content/Context;LX/4kU;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v8, 0x1

    .line 38
    invoke-static {v12, v10, v11, v8}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, LX/4g9;->A00:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v11}, LX/4jb;->AQM()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/4g9;->A0B()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ":attach"

    .line 60
    .line 61
    invoke-static {v11, v1, v0}, LX/4g9;->A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v4, :cond_7

    .line 66
    .line 67
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4k2;

    .line 72
    .line 73
    invoke-static {v0, v11, v5}, LX/4g9;->A03(LX/4k2;LX/4jb;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LX/4k2;->A00:LX/4kK;

    .line 77
    .line 78
    iget-object v0, v0, LX/4k2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, p1, v12, v0, v6}, LX/4kK;->A4C(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v1, v10, LX/4kU;->A00:Ljava/util/Map;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v10, LX/4kU;->A00:Ljava/util/Map;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iput-object v1, v10, LX/4kU;->A00:Ljava/util/Map;

    .line 110
    .line 111
    :cond_5
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v11}, LX/4jb;->A8S()V

    .line 114
    .line 115
    .line 116
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-interface {v11}, LX/4jb;->A8S()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final A0E(Landroid/content/Context;LX/4kU;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    instance-of v0, p0, LX/4gg;

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    move-object v8, p2

    .line 6
    move-object v9, p3

    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, LX/4gg;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v10, p2, p3, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, LX/4gg;->A01:LX/4j2;

    .line 19
    .line 20
    instance-of v0, v4, LX/4fP;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v4, LX/4fP;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v11, v4, LX/4fP;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {v6 .. v11}, LX/4g9;->A0E(Landroid/content/Context;LX/4kU;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    invoke-static {v10, p2, p3, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, LX/4g9;->A00:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {p3}, LX/4jb;->AQM()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LX/4g9;->A0B()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ":detach"

    .line 54
    .line 55
    invoke-static {p3, v1, v0}, LX/4g9;->A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v6}, LX/0X6;->A08(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_6

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 65
    .line 66
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<*, in MOUNT_CONTENT of com.facebook.rendercore.RenderUnit, kotlin.Any>"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, LX/4k2;

    .line 76
    .line 77
    invoke-static {v2, p3, v5}, LX/4g9;->A03(LX/4k2;LX/4jb;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/4k2;->A00:LX/4kK;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LX/4kU;->A00:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v2, p1, v10, v4, v0}, LX/4k2;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {p3}, LX/4jb;->A8S()V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-ltz v3, :cond_6

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-interface {p3}, LX/4jb;->A8S()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final A0F(Landroid/content/Context;LX/4kU;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    instance-of v0, p0, LX/4gg;

    .line 3
    .line 4
    move-object v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LX/4gg;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v12, v10, v11, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, LX/4gg;->A01:LX/4j2;

    .line 21
    .line 22
    instance-of v0, v6, LX/4fP;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v6, LX/4fP;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v13, v6, LX/4fP;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {v8 .. v13}, LX/4g9;->A0F(Landroid/content/Context;LX/4kU;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v8, 0x1

    .line 38
    invoke-static {v12, v10, v11, v8}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v11}, LX/4jb;->AQM()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v5, p0, LX/4g9;->A05:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/4g9;->A0B()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ":mount-fixed"

    .line 60
    .line 61
    invoke-static {v11, v1, v0}, LX/4g9;->A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v4, :cond_7

    .line 66
    .line 67
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4k2;

    .line 72
    .line 73
    invoke-static {v0, v11, v7}, LX/4g9;->A03(LX/4k2;LX/4jb;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LX/4k2;->A00:LX/4kK;

    .line 77
    .line 78
    iget-object v0, v0, LX/4k2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, p1, v12, v0, v6}, LX/4kK;->A4C(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v1, v10, LX/4kU;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    new-array v0, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    :goto_1
    aput-object v2, v0, v3

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iput-object v0, v10, LX/4kU;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    :cond_4
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-interface {v11}, LX/4jb;->A8S()V

    .line 101
    .line 102
    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move-object v0, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-interface {v11}, LX/4jb;->A8S()V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v7, p0, LX/4g9;->A01:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v11}, LX/4jb;->AQM()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, LX/4g9;->A0B()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, ":mount-optional"

    .line 132
    .line 133
    invoke-static {v11, v1, v0}, LX/4g9;->A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    const/4 v3, 0x0

    .line 137
    :goto_2
    if-ge v3, v4, :cond_d

    .line 138
    .line 139
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/4k2;

    .line 144
    .line 145
    invoke-static {v0, v11, v5}, LX/4g9;->A03(LX/4k2;LX/4jb;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, LX/4k2;->A00:LX/4kK;

    .line 149
    .line 150
    iget-object v0, v0, LX/4k2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v1, p1, v12, v0, v6}, LX/4kK;->A4C(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    iget-object v1, v10, LX/4kU;->A01:Ljava/util/Map;

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, v10, LX/4kU;->A01:Ljava/util/Map;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    iput-object v1, v10, LX/4kU;->A01:Ljava/util/Map;

    .line 182
    .line 183
    :cond_b
    if-eqz v5, :cond_c

    .line 184
    .line 185
    invoke-interface {v11}, LX/4jb;->A8S()V

    .line 186
    .line 187
    .line 188
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_d
    if-eqz v5, :cond_1

    .line 192
    .line 193
    invoke-interface {v11}, LX/4jb;->A8S()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final A0G(Landroid/content/Context;LX/4kU;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    instance-of v0, p0, LX/4gg;

    .line 3
    .line 4
    move-object v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LX/4gg;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v12, v10, v11, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, LX/4gg;->A01:LX/4j2;

    .line 21
    .line 22
    instance-of v0, v6, LX/4fP;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v6, LX/4fP;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v13, v6, LX/4fP;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {v8 .. v13}, LX/4g9;->A0G(Landroid/content/Context;LX/4kU;LX/4jb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    invoke-static {v12, v10, v11, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/4g9;->A01:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    invoke-interface {v11}, LX/4jb;->AQM()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LX/4g9;->A0B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ":unmount-optional"

    .line 56
    .line 57
    invoke-static {v11, v1, v0}, LX/4g9;->A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v5}, LX/0X6;->A08(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_6

    .line 65
    .line 66
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 67
    .line 68
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<*, in MOUNT_CONTENT of com.facebook.rendercore.RenderUnit.unmountBinders$lambda$5, kotlin.Any>"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, LX/4k2;

    .line 78
    .line 79
    invoke-static {v2, v11, v4}, LX/4g9;->A03(LX/4k2;LX/4jb;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/4k2;->A00:LX/4kK;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, LX/4kU;->A01:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-virtual {v2, p1, v12, v6, v0}, LX/4k2;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v11}, LX/4jb;->A8S()V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-ltz v3, :cond_6

    .line 109
    .line 110
    move v0, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-interface {v11}, LX/4jb;->A8S()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {v11}, LX/4jb;->AQM()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v7, p0, LX/4g9;->A05:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, LX/4g9;->A0B()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, ":unmount-fixed"

    .line 134
    .line 135
    invoke-static {v11, v1, v0}, LX/4g9;->A05(LX/4jb;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-static {v7}, LX/0X6;->A08(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ltz v5, :cond_b

    .line 143
    .line 144
    :goto_2
    add-int/lit8 v4, v5, -0x1

    .line 145
    .line 146
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<*, in MOUNT_CONTENT of com.facebook.rendercore.RenderUnit, kotlin.Any>"

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v3, LX/4k2;

    .line 156
    .line 157
    invoke-static {v3, v11, v8}, LX/4g9;->A03(LX/4k2;LX/4jb;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v10, LX/4kU;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    aget-object v0, v2, v5

    .line 166
    .line 167
    aput-object v1, v2, v5

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    :cond_9
    invoke-virtual {v3, p1, v12, v6, v1}, LX/4k2;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    invoke-interface {v11}, LX/4jb;->A8S()V

    .line 176
    .line 177
    .line 178
    :cond_a
    if-ltz v4, :cond_b

    .line 179
    .line 180
    move v5, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    if-eqz v8, :cond_1

    .line 183
    .line 184
    invoke-interface {v11}, LX/4jb;->A8S()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final A0H(LX/4k2;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4g9;->A00:Ljava/util/List;

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, LX/4g9;->A00:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LX/4g9;->A02:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4g9;->A02:Ljava/util/Map;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/4g9;->A02:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/4g9;->A04(LX/4k2;Ljava/util/List;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final A0I(LX/4k2;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4gg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4gg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/4gg;->A01:LX/4j2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4g9;->A0I(LX/4k2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4g9;->A01:Ljava/util/List;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object v1, p0, LX/4g9;->A01:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p0, LX/4g9;->A03:Ljava/util/Map;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4g9;->A03:Ljava/util/Map;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/4g9;->A03:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, LX/4g9;->A04(LX/4k2;Ljava/util/List;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 53
    .line 54
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final AJh()LX/4f5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g9;->A04:LX/4f5;

    .line 1
    .line 2
    return-object v0
.end method
