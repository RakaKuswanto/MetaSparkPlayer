.class public final LX/1sC;
.super LX/1sB;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/1sH;
.implements LX/0QV;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/Iterator;

.field public A03:LX/1sH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADm()LX/2VQ;
    .locals 1

    .line 0
    sget-object v0, LX/2J2;->A00:LX/2J2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ak7(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/1sC;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 0
    :goto_0
    iget v4, p0, LX/1sC;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v4, v1, :cond_1

    .line 8
    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v4, v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, LX/1sC;->A02:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput v2, p0, LX/1sC;->A00:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iput-object v3, p0, LX/1sC;->A02:Ljava/util/Iterator;

    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x5

    .line 36
    iput v0, p0, LX/1sC;->A00:I

    .line 37
    .line 38
    iget-object v1, p0, LX/1sC;->A03:LX/1sH;

    .line 39
    .line 40
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/1sC;->A03:LX/1sH;

    .line 44
    .line 45
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/1sH;->Ak7(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v0, "Iterator has failed."

    .line 52
    .line 53
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/1sC;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/1sC;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/1sC;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/1sC;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Iterator has failed."

    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    iput v1, p0, LX/1sC;->A00:I

    .line 38
    .line 39
    iget-object v0, p0, LX/1sC;->A02:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {p0}, LX/1sC;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, LX/1sC;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0U()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
