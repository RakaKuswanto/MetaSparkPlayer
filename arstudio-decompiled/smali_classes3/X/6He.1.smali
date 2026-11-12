.class public abstract LX/6He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6H3;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7b656637b7cdf9a9L


# instance fields
.field public final _base:LX/6Hn;

.field public final _mapperFeatures:I


# direct methods
.method public constructor <init>(LX/6He;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/6He;->_base:LX/6Hn;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/6He;->_base:LX/6Hn;

    .line 268435462
    .line 268435463
    iget v0, p1, LX/6He;->_mapperFeatures:I

    .line 268435464
    .line 268435465
    iput v0, p0, LX/6He;->_mapperFeatures:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/6Hn;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6He;->_base:LX/6Hn;

    .line 4
    .line 5
    iput p2, p0, LX/6He;->_mapperFeatures:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [Ljava/lang/Enum;

    .line 5
    .line 6
    array-length v4, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v3

    .line 12
    .line 13
    check-cast v1, LX/6Lr;

    .line 14
    .line 15
    invoke-interface {v1}, LX/6Lr;->enabledByDefault()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/6Lr;->getMask()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v2, v0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public static A01(LX/6He;Ljava/lang/reflect/Type;)LX/5n9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6He;->_base:LX/6Hn;

    .line 1
    .line 2
    iget-object p0, v0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(LX/6Hm;LX/6He;LX/6Gz;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/6He;->A07(LX/6Hm;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, LX/6Gz;->A0L()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/5Vo;->A06(Ljava/lang/reflect/Member;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A03(LX/6He;Ljava/lang/reflect/Member;)V
    .locals 1

    .line 0
    sget-object v0, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5Vo;->A06(Ljava/lang/reflect/Member;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()LX/6HN;
    .locals 1

    .line 0
    sget-object v0, LX/6Hm;->USE_ANNOTATIONS:LX/6Hm;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6He;->_base:LX/6Hn;

    .line 9
    .line 10
    iget-object v0, v0, LX/6Hn;->_annotationIntrospector:LX/6HN;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/6LV;->A00:LX/6LV;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A05(Ljava/lang/Class;)LX/6HD;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6He;->_base:LX/6Hn;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, p1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v0, LX/6Hm;->USE_ANNOTATIONS:LX/6Hm;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v4, v5, LX/5n9;->_class:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/6He;->A04()LX/6HN;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v2, v1, v0}, LX/6Gp;->A0C(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/6Gp;

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, v4, v1}, LX/6Gp;-><init>(LX/6HN;LX/6H3;Ljava/lang/Class;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/6HD;

    .line 43
    .line 44
    invoke-direct {v0, v5, p0, v2, v1}, LX/6HD;-><init>(LX/5n9;LX/6He;LX/6Gp;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    goto :goto_0
.end method

.method public final A06()LX/6bA;
    .locals 3

    .line 0
    instance-of v2, p0, LX/35N;

    .line 1
    .line 2
    iget-object v0, p0, LX/6He;->_base:LX/6Hn;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Hn;->_visibilityChecker:LX/6bA;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/6Hm;->AUTO_DETECT_GETTERS:LX/6Hm;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/6HA;->NONE:LX/6HA;

    .line 17
    .line 18
    check-cast v1, LX/6Ho;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/6Ho;->A02(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    sget-object v0, LX/6Hm;->AUTO_DETECT_IS_GETTERS:LX/6Hm;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/6HA;->NONE:LX/6HA;

    .line 33
    .line 34
    check-cast v1, LX/6Ho;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/6Ho;->A03(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, LX/6Hm;->AUTO_DETECT_FIELDS:LX/6Hm;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/6HA;->NONE:LX/6HA;

    .line 49
    .line 50
    check-cast v1, LX/6Ho;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/6Ho;->A01(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    sget-object v0, LX/6Hm;->AUTO_DETECT_SETTERS:LX/6Hm;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/6HA;->NONE:LX/6HA;

    .line 66
    .line 67
    check-cast v1, LX/6Ho;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/6Ho;->A04(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    sget-object v0, LX/6Hm;->AUTO_DETECT_CREATORS:LX/6Hm;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/6HA;->NONE:LX/6HA;

    .line 82
    .line 83
    check-cast v1, LX/6Ho;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/6Ho;->A00(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0
.end method

.method public final A07(LX/6Hm;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/6He;->_mapperFeatures:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6Hm;->getMask()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
