.class public abstract LX/5YS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/5YL;


# direct methods
.method public constructor <init>(LX/5YL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5YS;->A03:LX/5YL;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5YS;->A01:I

    .line 7
    .line 8
    iget v0, p1, LX/5YL;->modCount:I

    .line 9
    .line 10
    iput v0, p0, LX/5YS;->A02:I

    .line 11
    .line 12
    invoke-virtual {p0}, LX/5YS;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5YS;->A03:LX/5YL;

    .line 1
    .line 2
    iget v1, v0, LX/5YL;->modCount:I

    .line 3
    .line 4
    iget v0, p0, LX/5YS;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    :goto_0
    iget v2, p0, LX/5YS;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5YS;->A03:LX/5YL;

    .line 3
    .line 4
    iget v0, v1, LX/5YL;->length:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/5YL;->presenceArray:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/5YS;->A00:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/5YS;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5YS;->A03:LX/5YL;

    .line 3
    .line 4
    iget v0, v0, LX/5YL;->length:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0X3;->A1Y(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5YS;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5YS;->A01:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5YS;->A03:LX/5YL;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5YL;->A05()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/5YS;->A01:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5YL;->A03(LX/5YL;I)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, LX/5YS;->A01:I

    .line 19
    .line 20
    iget v0, v1, LX/5YL;->modCount:I

    .line 21
    .line 22
    iput v0, p0, LX/5YS;->A02:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
