.class public final LX/6HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gk;

.field public final A01:LX/3ZS;

.field public final A02:LX/0Gd;


# direct methods
.method public constructor <init>(LX/0Gk;LX/3ZS;LX/0Gd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6HU;->A02:LX/0Gd;

    .line 4
    .line 5
    iput-object p1, p0, LX/6HU;->A00:LX/0Gk;

    .line 6
    .line 7
    iput-object p2, p0, LX/6HU;->A01:LX/3ZS;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/27m;)[Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v3, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/270;->END_ARRAY:LX/270;

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/270;->VALUE_STRING:LX/270;

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/27m;->A1I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "expecting array of strings at "

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, LX/4BD;->A0X(LX/27m;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Unsupported format: expecting array of strings at "

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, LX/4BD;->A0X(LX/27m;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
