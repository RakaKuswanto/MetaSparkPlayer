.class public final LX/21d;
.super LX/27n;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/27m;


# direct methods
.method public constructor <init>([LX/27m;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/27n;-><init>(LX/27m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/21d;->A01:[LX/27m;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LX/21d;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/27m;LX/27m;)LX/21d;
    .locals 3

    .line 0
    instance-of v2, p0, LX/21d;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/21d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [LX/27m;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v1, LX/21d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/21d;-><init>([LX/27m;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast p0, LX/21d;

    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/21d;->A01(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    instance-of v0, p1, LX/21d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, LX/21d;

    .line 36
    .line 37
    invoke-direct {p1, v1}, LX/21d;->A01(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v0, v0, [LX/27m;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [LX/27m;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1
.end method

.method private final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p0, LX/21d;->A00:I

    .line 1
    .line 2
    add-int/lit8 v4, v0, -0x1

    .line 3
    .line 4
    iget-object v3, p0, LX/21d;->A01:[LX/27m;

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    :goto_0
    if-ge v4, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v3, v4

    .line 10
    .line 11
    instance-of v0, v1, LX/21d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/21d;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/21d;->A01(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/27n;->A00:LX/27m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/27m;->close()V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/21d;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/21d;->A01:[LX/27m;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/21d;->A00:I

    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    iput-object v0, p0, LX/27n;->A00:LX/27m;

    .line 20
    .line 21
    goto :goto_0
.end method
