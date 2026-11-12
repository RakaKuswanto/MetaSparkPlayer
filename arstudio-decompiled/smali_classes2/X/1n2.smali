.class public final LX/1n2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/302;

.field public static A06:Ljava/lang/String;

.field public static A07:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final A01:LX/3rA;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final A04:LX/1n1;


# direct methods
.method public constructor <init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3sA;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/1n2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/1n2;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 11
    .line 12
    iput-object p2, p0, LX/1n2;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1n2;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/1n1;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2, p3, p4}, LX/1n1;-><init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3sA;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/1n2;->A04:LX/1n1;

    .line 28
    .line 29
    iget-object v0, v1, LX/1n1;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 30
    .line 31
    iput-object v0, p0, LX/1n2;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 32
    .line 33
    iget-object v0, v1, LX/1n1;->A07:LX/3rA;

    .line 34
    .line 35
    iput-object v0, p0, LX/1n2;->A01:LX/3rA;

    .line 36
    .line 37
    invoke-static {}, LX/1n3;->A00()LX/302;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x8103e4000c2803L    # 3.0288057380676E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iput-object v1, p0, LX/1n2;->A01:LX/3rA;

    .line 51
    .line 52
    iput-object v1, p0, LX/1n2;->A04:LX/1n1;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ";"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v2}, LX/00Q;->A0B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/1n2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    sget-object v0, LX/1n2;->A07:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1n3;->A00()LX/302;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8303e4000202c5L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1n2;->A07:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/1n2;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/1n3;->A00()LX/302;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide v1, 0x8303e4000b02c6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1n2;->A06:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/1n2;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/1n2;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/1n2;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/1n2;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/1ti;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_2
    return v0
.end method
