.class public final LX/2Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/lit8 v3, v4, 0x1

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0HB;->A0O()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "."

    .line 45
    .line 46
    const-string v0, "#"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/3YY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v6}, LX/24f;->A02(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2Jn;->A00:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/2Jq;

    .line 1
    .line 2
    check-cast p2, LX/2Jq;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v0, p1, LX/2Jq;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v0, v5, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "."

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00Q;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p2, LX/2Jq;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v0, v5, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00Q;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/2Jn;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v0}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/0WV;->A00(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_1
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_2
    const/4 v0, -0x1

    .line 98
    return v0
.end method
