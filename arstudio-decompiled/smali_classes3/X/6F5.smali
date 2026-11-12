.class public final LX/6F5;
.super LX/6F4;
.source ""


# instance fields
.field public final synthetic A00:LX/6F3;


# direct methods
.method public constructor <init>(LX/6F3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6F5;->A00:LX/6F3;

    .line 1
    .line 2
    iget-object v0, p1, LX/6F3;->A00:LX/6F0;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/6F4;-><init>(LX/6F0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6F4;->A02:LX/6F1;

    .line 1
    .line 2
    iget-object v1, p0, LX/6F4;->A03:LX/6F0;

    .line 3
    .line 4
    iget-object v0, v1, LX/6F0;->header:LX/6F1;

    .line 5
    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    iget v1, v1, LX/6F0;->modCount:I

    .line 9
    .line 10
    iget v0, p0, LX/6F4;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/6F1;->A02:LX/6F1;

    .line 15
    .line 16
    iput-object v0, p0, LX/6F4;->A02:LX/6F1;

    .line 17
    .line 18
    iput-object v2, p0, LX/6F4;->A01:LX/6F1;

    .line 19
    .line 20
    iget-object v0, v2, LX/6F1;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
