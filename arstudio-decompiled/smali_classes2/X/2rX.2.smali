.class public final LX/2rX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2ry;

.field public final A02:LX/2ry;

.field public final A03:LX/2ry;


# direct methods
.method public constructor <init>(LX/2ry;LX/2ry;LX/2ry;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/2rX;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/2rX;->A03:LX/2ry;

    .line 6
    .line 7
    iput-object p2, p0, LX/2rX;->A02:LX/2ry;

    .line 8
    .line 9
    iput-object p3, p0, LX/2rX;->A01:LX/2ry;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/2rX;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/2rX;->A01(Ljava/io/ObjectInputStream;)LX/2rw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/2rX;->A01(Ljava/io/ObjectInputStream;)LX/2rw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/2rX;->A01(Ljava/io/ObjectInputStream;)LX/2rw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/2rX;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0, v4}, LX/2rX;-><init>(LX/2ry;LX/2ry;LX/2ry;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v3
.end method

.method public static A01(Ljava/io/ObjectInputStream;)LX/2rw;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-gtz v4, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    const v0, 0x9c40

    .line 9
    .line 10
    .line 11
    if-gt v4, v0, :cond_2

    .line 12
    .line 13
    new-instance v3, LX/2rw;

    .line 14
    .line 15
    invoke-direct {v3, v4}, LX/2rw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v3, v1, v0}, LX/2ry;->put(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-ge v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "Data is corrupted: Sampling size is exceeding the limit"

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public static A02(LX/2ry;Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p0}, LX/2ry;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x9c40

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v3}, LX/2ry;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0, v3}, LX/2ry;->valueAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method
