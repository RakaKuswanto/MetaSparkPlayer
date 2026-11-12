.class public final LX/1zE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ft;

.field public final A01:LX/2JI;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>(LX/0Ft;LX/2JI;LX/0VC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1zE;->A02:LX/0VC;

    .line 4
    .line 5
    iput-object p1, p0, LX/1zE;->A00:LX/0Ft;

    .line 6
    .line 7
    iput-object p2, p0, LX/1zE;->A01:LX/2JI;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3oD;)[Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/3oD;->A1I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "expecting array of strings at "

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/3oD;->A06(LX/3oD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Unsupported format: expecting array of strings at "

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, LX/3oD;->A06(LX/3oD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
