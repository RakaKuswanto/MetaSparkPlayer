.class public final LX/2S3;
.super LX/3oE;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/3oD;


# direct methods
.method public constructor <init>([LX/3oD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/3oE;-><init>(LX/3oD;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2S3;->A01:[LX/3oD;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LX/2S3;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/3oD;LX/3oD;)LX/2S3;
    .locals 2

    .line 0
    instance-of v0, p1, LX/2S3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [LX/3oD;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v1, LX/2S3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/2S3;-><init>([LX/3oD;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/2S3;

    .line 24
    .line 25
    invoke-direct {p1, v1}, LX/2S3;->A01(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [LX/3oD;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [LX/3oD;

    .line 39
    .line 40
    goto :goto_0
.end method

.method private final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2S3;->A00:I

    .line 1
    .line 2
    add-int/lit8 v4, v0, -0x1

    .line 3
    .line 4
    iget-object v3, p0, LX/2S3;->A01:[LX/3oD;

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
    instance-of v0, v1, LX/2S3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/2S3;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/2S3;->A01(Ljava/util/List;)V

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
    iget-object v0, p0, LX/3oE;->A00:LX/3oD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3oD;->close()V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/2S3;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/2S3;->A01:[LX/3oD;

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
    iput v0, p0, LX/2S3;->A00:I

    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    iput-object v0, p0, LX/3oE;->A00:LX/3oD;

    .line 20
    .line 21
    goto :goto_0
.end method
