.class public final LX/267;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/26A;

    .line 1
    .line 2
    check-cast p2, LX/26A;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/26A;->A05:Z

    .line 5
    .line 6
    iget-boolean v0, p2, LX/26A;->A05:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p1, LX/26A;->A02:LX/269;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p2, LX/26A;->A02:LX/269;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v2, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v2, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    if-lt v3, v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v3, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const/4 v1, -0x1

    .line 65
    return v1
.end method
