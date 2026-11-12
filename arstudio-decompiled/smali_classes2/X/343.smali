.class public final LX/343;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wm;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Iterator;

.field public final synthetic A03:LX/1Bs;


# direct methods
.method public constructor <init>(LX/1Bs;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/343;->A03:LX/1Bs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1Bs;->A01:LX/3ii;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3ii;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/343;->A02:Ljava/util/Iterator;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/343;->A00:I

    .line 15
    .line 16
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    :cond_0
    iget-object v1, p0, LX/343;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/343;->A03:LX/1Bs;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Bs;->A00:LX/0GZ;

    .line 15
    .line 16
    invoke-interface {v0, v3}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, v2, LX/1Bs;->A02:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iput-object v3, p0, LX/343;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput v0, p0, LX/343;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/343;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/343;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/343;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/343;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/343;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/343;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/343;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/343;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput v2, p0, LX/343;->A00:I

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
