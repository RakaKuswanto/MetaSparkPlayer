.class public abstract LX/4wV;
.super LX/4wD;
.source ""

# interfaces
.implements LX/4w7;


# instance fields
.field public A00:I

.field public A01:[LX/4wD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4wD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [LX/4wD;

    .line 5
    .line 6
    iput-object v0, p0, LX/4wV;->A01:[LX/4wD;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/4wV;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0a(LX/4wM;Ljava/util/ArrayList;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/4wV;->A00:I

    .line 3
    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4wV;->A01:[LX/4wD;

    .line 7
    .line 8
    aget-object v2, v0, v3

    .line 9
    .line 10
    iget-object v1, p1, LX/4wM;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    iget v0, p0, LX/4wV;->A00:I

    .line 25
    .line 26
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/4wV;->A01:[LX/4wD;

    .line 29
    .line 30
    aget-object v0, v0, v4

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3}, LX/4wQ;->A00(LX/4wD;LX/4wM;Ljava/util/ArrayList;I)LX/4wM;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method
