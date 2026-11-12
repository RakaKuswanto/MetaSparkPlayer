.class public final LX/3YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0Wm;


# instance fields
.field public final A00:Ljava/util/ListIterator;

.field public final synthetic A01:LX/3YL;


# direct methods
.method public constructor <init>(LX/3YL;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3YM;->A01:LX/3YL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/3YL;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v1, LX/3iq;

    .line 13
    .line 14
    invoke-direct {v1, v3, v0}, LX/3iq;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, LX/3ip;->A00:I

    .line 18
    .line 19
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/3ip;->A01:I

    .line 22
    .line 23
    if-gt p2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, p2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3YM;->A00:Ljava/util/ListIterator;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "Position index "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " must be in range ["

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v0, LX/3iq;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, LX/3iq;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "]."

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
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

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YM;->A00:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YM;->A00:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YM;->A00:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final nextIndex()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3YM;->A01:LX/3YL;

    .line 1
    .line 2
    iget-object v0, p0, LX/3YM;->A00:Ljava/util/ListIterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v2}, LX/0X6;->A08(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YM;->A00:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final previousIndex()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3YM;->A01:LX/3YL;

    .line 1
    .line 2
    iget-object v0, p0, LX/3YM;->A00:Ljava/util/ListIterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v2}, LX/0X6;->A08(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
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

.method public final set(Ljava/lang/Object;)V
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
