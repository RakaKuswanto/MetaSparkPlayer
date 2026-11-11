.class public LX/2Db;
.super LX/2Fl;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/2Db;

.field public static final A01:LX/2DT;

.field public static final A02:LX/2DT;

.field public static final A03:LX/2DT;

.field public static final A04:LX/2DT;

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
    new-instance v3, LX/2DV;

    .line 8
    .line 9
    invoke-direct {v3, v4, v4, v1, v0}, LX/2DV;-><init>(LX/2DZ;LX/2Ha;Ljava/lang/Class;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/2ET;->A01(Ljava/lang/Class;)LX/2ET;

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
    new-instance v0, LX/2DT;

    .line 21
    .line 22
    invoke-direct {v0, v2, v4, v3, v1}, LX/2DT;-><init>(LX/2EI;LX/2C4;LX/2DV;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2Db;->A04:LX/2DT;

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
    new-instance v3, LX/2DV;

    .line 34
    .line 35
    invoke-direct {v3, v4, v4, v1, v0}, LX/2DV;-><init>(LX/2DZ;LX/2Ha;Ljava/lang/Class;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/2ET;->A01(Ljava/lang/Class;)LX/2ET;

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
    new-instance v0, LX/2DT;

    .line 47
    .line 48
    invoke-direct {v0, v2, v4, v3, v1}, LX/2DT;-><init>(LX/2EI;LX/2C4;LX/2DV;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/2Db;->A01:LX/2DT;

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
    new-instance v3, LX/2DV;

    .line 60
    .line 61
    invoke-direct {v3, v4, v4, v1, v0}, LX/2DV;-><init>(LX/2DZ;LX/2Ha;Ljava/lang/Class;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/2ET;->A01(Ljava/lang/Class;)LX/2ET;

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
    new-instance v0, LX/2DT;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v3, v1}, LX/2DT;-><init>(LX/2EI;LX/2C4;LX/2DV;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/2Db;->A02:LX/2DT;

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
    new-instance v3, LX/2DV;

    .line 86
    .line 87
    invoke-direct {v3, v4, v4, v1, v0}, LX/2DV;-><init>(LX/2DZ;LX/2Ha;Ljava/lang/Class;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/2ET;->A01(Ljava/lang/Class;)LX/2ET;

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
    new-instance v0, LX/2DT;

    .line 99
    .line 100
    invoke-direct {v0, v2, v4, v3, v1}, LX/2DT;-><init>(LX/2EI;LX/2C4;LX/2DV;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/2Db;->A03:LX/2DT;

    .line 104
    .line 105
    new-instance v0, LX/2Db;

    .line 106
    .line 107
    invoke-direct {v0}, LX/2Db;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/2Db;->A00:LX/2Db;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Fl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2EI;)LX/2DT;
    .locals 1

    .line 0
    iget-object p0, p0, LX/2EI;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2Db;->A04:LX/2DT;

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
    sget-object v0, LX/2Db;->A01:LX/2DT;

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
    sget-object v0, LX/2Db;->A02:LX/2DT;

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
    sget-object v0, LX/2Db;->A03:LX/2DT;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static final A01(LX/2EI;LX/2C4;LX/2Ha;)LX/2DT;
    .locals 4

    .line 0
    sget-object v0, LX/2C5;->USE_ANNOTATIONS:LX/2C5;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2C4;->A09(LX/2C5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, LX/2C4;->A06()LX/2DZ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/2EI;->_class:Ljava/lang/Class;

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
    new-instance v2, LX/2DV;

    .line 20
    .line 21
    invoke-direct {v2, v3, p2, v1, v0}, LX/2DV;-><init>(LX/2DZ;LX/2Ha;Ljava/lang/Class;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/2DT;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v2, v1}, LX/2DT;-><init>(LX/2EI;LX/2C4;LX/2DV;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final A02(LX/2EI;LX/2C4;LX/2Ha;Z)LX/2DU;
    .locals 9

    .line 0
    const-string/jumbo v8, "set"

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2C5;->USE_ANNOTATIONS:LX/2C5;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    invoke-virtual {p1, v0}, LX/2C4;->A09(LX/2C5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v5, p0

    .line 11
    iget-object v4, p0, LX/2EI;->_class:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/2C4;->A06()LX/2DZ;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v2, v1, v0}, LX/2DV;->A0C(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LX/2DV;

    .line 31
    .line 32
    invoke-direct {v7, v3, p2, v4, v1}, LX/2DV;-><init>(LX/2DZ;LX/2Ha;Ljava/lang/Class;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LX/2DU;

    .line 36
    .line 37
    move p0, p3

    .line 38
    invoke-direct/range {v4 .. v9}, LX/2DU;-><init>(LX/2EI;LX/2C4;LX/2DV;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/2DU;->A07()V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public A03(LX/2C2;LX/2EI;LX/2Ha;)LX/2DT;
    .locals 1

    .line 0
    invoke-static {p2}, LX/2Db;->A00(LX/2EI;)LX/2DT;

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
    invoke-static {p2, p1, p3, v0}, LX/2Db;->A02(LX/2EI;LX/2C4;LX/2Ha;Z)LX/2DU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2DT;->A00(LX/2DU;)LX/2DT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public A04(LX/2EI;LX/2C1;LX/2Ha;)LX/2DT;
    .locals 5

    .line 0
    invoke-static {p1}, LX/2Db;->A00(LX/2EI;)LX/2DT;

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
    invoke-static {p1, p2, p3, v4}, LX/2Db;->A02(LX/2EI;LX/2C4;LX/2Ha;Z)LX/2DU;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/2DT;

    .line 12
    .line 13
    invoke-direct {v1, v3}, LX/2DT;-><init>(LX/2DU;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LX/2DU;->A06()LX/2E0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/2DT;->A02:LX/2E0;

    .line 21
    .line 22
    iget-object v2, v3, LX/2DU;->A02:Ljava/util/LinkedList;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " vs "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/2DU;->A02:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/0Yd;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, LX/2DU;->A05(LX/2DU;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2Fw;

    .line 76
    .line 77
    :goto_0
    iput-object v0, v1, LX/2DT;->A00:LX/2Fw;

    .line 78
    .line 79
    :cond_2
    return-object v1
.end method
