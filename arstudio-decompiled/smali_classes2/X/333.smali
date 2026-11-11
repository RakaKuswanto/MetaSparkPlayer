.class public final LX/333;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/32t;


# direct methods
.method public constructor <init>(LX/32t;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/333;->A02:LX/32t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/333;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v0, p0, LX/333;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/333;->A02:LX/32t;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/32t;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/333;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/333;->A01:Z

    .line 8
    .line 9
    iget v0, p0, LX/333;->A00:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, LX/333;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/333;->A02:LX/32t;

    .line 16
    .line 17
    iget-object v0, v0, LX/32t;->A00:LX/010;

    .line 18
    .line 19
    iget-object v1, v0, LX/010;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/333;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/333;->A02:LX/32t;

    .line 5
    .line 6
    iget v1, p0, LX/333;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/32t;->A00:LX/010;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/010;->A07(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LX/333;->A01:Z

    .line 15
    .line 16
    iget v0, p0, LX/333;->A00:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, LX/333;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
