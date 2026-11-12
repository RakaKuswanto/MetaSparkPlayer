.class public final LX/4wJ;
.super LX/4wD;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4wL;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4wD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/4wJ;->A00:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/4wJ;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/4wJ;->A03:I

    .line 11
    .line 12
    iget-object v3, p0, LX/4wD;->A0g:LX/4wL;

    .line 13
    .line 14
    iput-object v3, p0, LX/4wJ;->A04:LX/4wL;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, LX/4wJ;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/4wD;->A0p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4wD;->A0z:[LX/4wL;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0a(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/4wJ;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/4wJ;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/4wD;->A0p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/4wD;->A0e:LX/4wL;

    .line 15
    .line 16
    :goto_0
    iput-object v3, p0, LX/4wJ;->A04:LX/4wL;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/4wD;->A0z:[LX/4wL;

    .line 22
    .line 23
    array-length v1, v2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, LX/4wD;->A0g:LX/4wL;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
