.class public final LX/36i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3Il;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/3Il;Ljava/lang/Object;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/36i;->A05:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput p4, p0, LX/36i;->A02:I

    .line 6
    .line 7
    iput p5, p0, LX/36i;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/36i;->A03:LX/3Il;

    .line 10
    .line 11
    iput-object p2, p0, LX/36i;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/36i;->A00:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/36i;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/36i;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/36i;->A00:I

    .line 1
    .line 2
    if-ltz v3, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/36i;->A01:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/36i;->A05:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v1, p0, LX/36i;->A02:I

    .line 11
    .line 12
    add-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/36i;->A00:I

    .line 15
    .line 16
    mul-int/lit8 v0, v3, 0x4

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    invoke-static {v2, v1}, LX/34M;->A03(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v1, "Out of bound for iteration"

    .line 34
    .line 35
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
