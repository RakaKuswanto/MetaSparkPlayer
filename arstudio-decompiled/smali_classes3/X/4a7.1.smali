.class public final LX/4a7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4af;


# instance fields
.field public final A00:LX/6Vc;

.field public final A01:Ljava/util/List;

.field public final A02:LX/4bH;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4af;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4af;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4a7;->A04:LX/4af;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/4bH;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4a7;->A02:LX/4bH;

    .line 4
    .line 5
    sget v0, LX/2I6;->AMN:I

    .line 6
    .line 7
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/6Vc;->DEFAULT:LX/6Vc;

    .line 11
    .line 12
    iput-object v0, p0, LX/4a7;->A00:LX/6Vc;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, LX/6Wu;->A00:LX/0lu;

    .line 23
    .line 24
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    .line 25
    .line 26
    invoke-static {v3}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x1010003002f003dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/6Vc;->BLUEPRINT_TEST_ROUNDED_CORNERS_NO_GUTTERS:LX/6Vc;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x101005100000549L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/6Vc;->BLUEPRINT_TEST_GUTTER:LX/6Vc;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v4, v5}, LX/00Q;->A04(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/4a7;->A03:Ljava/util/List;

    .line 71
    .line 72
    new-instance v3, LX/4aB;

    .line 73
    .line 74
    invoke-direct {v3}, LX/4aB;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6Vc;

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/4aB;->A02(LX/4aB;LX/6Vc;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iput-object v2, p0, LX/4a7;->A01:Ljava/util/List;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final A00(LX/4aG;)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/4a7;->A01:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6Vc;

    .line 21
    .line 22
    invoke-static {v0}, LX/4bH;->A00(LX/6Vc;)LX/4aI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, LX/4aI;->AnK(LX/4aG;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    sget-object v0, LX/4aC;->A00:LX/4aC;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/4aC;->AnK(LX/4aG;)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
.end method

.method public final A01(LX/4aV;)LX/4aY;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4a7;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6Vc;

    .line 24
    .line 25
    invoke-static {v0}, LX/4bH;->A00(LX/6Vc;)LX/4aI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, LX/4aI;->Ama(LX/4aV;)LX/4aY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/4aC;->A00:LX/4aC;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/4aC;->Ama(LX/4aV;)LX/4aY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
