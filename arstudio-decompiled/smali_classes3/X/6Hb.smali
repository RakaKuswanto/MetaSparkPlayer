.class public LX/6HB;
.super LX/6HJ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/6HB;

.field public static final A01:LX/6HD;

.field public static final A02:LX/6HD;

.field public static final A03:LX/6HD;

.field public static final A04:LX/6HD;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, LX/6Gp;

    .line 8
    .line 9
    invoke-direct {v3, v4, v4, v1, v0}, LX/6Gp;-><init>(LX/6HN;LX/6H3;Ljava/lang/Class;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/5n2;->A01(Ljava/lang/Class;)LX/5n2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/6HD;

    .line 21
    .line 22
    invoke-direct {v0, v2, v4, v3, v1}, LX/6HD;-><init>(LX/5n9;LX/6He;LX/6Gp;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/6HB;->A04:LX/6HD;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/6Gp;

    .line 34
    .line 35
    invoke-direct {v3, v4, v4, v1, v0}, LX/6Gp;-><init>(LX/6HN;LX/6H3;Ljava/lang/Class;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/5n2;->A01(Ljava/lang/Class;)LX/5n2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/6HD;

    .line 47
    .line 48
    invoke-direct {v0, v2, v4, v3, v1}, LX/6HD;-><init>(LX/5n9;LX/6He;LX/6Gp;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/6HB;->A01:LX/6HD;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, LX/6Gp;

    .line 60
    .line 61
    invoke-direct {v3, v4, v4, v1, v0}, LX/6Gp;-><init>(LX/6HN;LX/6H3;Ljava/lang/Class;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/5n2;->A01(Ljava/lang/Class;)LX/5n2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/6HD;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v3, v1}, LX/6HD;-><init>(LX/5n9;LX/6He;LX/6Gp;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/6HB;->A02:LX/6HD;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LX/6Gp;

    .line 86
    .line 87
    invoke-direct {v3, v4, v4, v1, v0}, LX/6Gp;-><init>(LX/6HN;LX/6H3;Ljava/lang/Class;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/5n2;->A01(Ljava/lang/Class;)LX/5n2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/6HD;

    .line 99
    .line 100
    invoke-direct {v0, v2, v4, v3, v1}, LX/6HD;-><init>(LX/5n9;LX/6He;LX/6Gp;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/6HB;->A03:LX/6HD;

    .line 104
    .line 105
    new-instance v0, LX/6HB;

    .line 106
    .line 107
    invoke-direct {v0}, LX/6HB;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/6HB;->A00:LX/6HB;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6HJ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5n9;)LX/6HD;
    .locals 1

    .line 0
    iget-object p0, p0, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6HB;->A04:LX/6HD;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/6HB;->A01:LX/6HD;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/6HB;->A02:LX/6HD;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/6HB;->A03:LX/6HD;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static final A01(LX/5n9;LX/6He;LX/6H3;)LX/6HD;
    .locals 4

    .line 0
    sget-object v0, LX/6Hm;->USE_ANNOTATIONS:LX/6Hm;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, LX/6He;->A04()LX/6HN;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/5n9;->_class:Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/6Gp;

    .line 20
    .line 21
    invoke-direct {v2, v3, p2, v1, v0}, LX/6Gp;-><init>(LX/6HN;LX/6H3;Ljava/lang/Class;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/6HD;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v2, v1}, LX/6HD;-><init>(LX/5n9;LX/6He;LX/6Gp;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final A02(LX/5n9;LX/6He;LX/6H3;Z)LX/6H6;
    .locals 9

    .line 0
    const-string v8, "set"

    .line 1
    .line 2
    sget-object v0, LX/6Hm;->USE_ANNOTATIONS:LX/6Hm;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    invoke-virtual {p1, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v5, p0

    .line 10
    iget-object v4, p0, LX/5n9;->_class:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/6He;->A04()LX/6HN;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v2, v1, v0}, LX/6Gp;->A0C(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LX/6Gp;

    .line 30
    .line 31
    invoke-direct {v7, v3, p2, v4, v1}, LX/6Gp;-><init>(LX/6HN;LX/6H3;Ljava/lang/Class;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/6H6;

    .line 35
    .line 36
    move p0, p3

    .line 37
    invoke-direct/range {v4 .. v9}, LX/6H6;-><init>(LX/5n9;LX/6He;LX/6Gp;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/6H6;->A07()V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public A03(LX/3MM;LX/5n9;LX/6H3;)LX/6HD;
    .locals 1

    .line 0
    invoke-static {p2}, LX/6HB;->A00(LX/5n9;)LX/6HD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, p3, v0}, LX/6HB;->A02(LX/5n9;LX/6He;LX/6H3;Z)LX/6H6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6HD;->A00(LX/6H6;)LX/6HD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public A04(LX/5n9;LX/35N;LX/6H3;)LX/6HD;
    .locals 5

    .line 0
    invoke-static {p1}, LX/6HB;->A00(LX/5n9;)LX/6HD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {p1, p2, p3, v4}, LX/6HB;->A02(LX/5n9;LX/6He;LX/6H3;Z)LX/6H6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/6HD;

    .line 12
    .line 13
    invoke-direct {v1, v3}, LX/6HD;-><init>(LX/6H6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LX/6H6;->A06()LX/6Gr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/6HD;->A02:LX/6Gr;

    .line 21
    .line 22
    iget-object v2, v3, LX/6H6;->A02:Ljava/util/LinkedList;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v4, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Multiple \'any-getters\' defined ("

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " vs "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/6H6;->A02:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, LX/6H6;->A05(LX/6H6;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6Gz;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-object v0, v1, LX/6HD;->A00:LX/6Gz;

    .line 80
    .line 81
    :cond_2
    return-object v1
.end method
