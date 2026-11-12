.class public final LX/41X;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:LX/41R;


# direct methods
.method public constructor <init>(LX/41c;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/41R;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/41R;-><init>(LX/41c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/41X;->A00:LX/41R;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 1342177280
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/41X;->A00:LX/41R;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v3, v0, v1}, LX/41R;->A07(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 4

    .line 805306368
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v3

    .line 805306376
    iget-object v2, p0, LX/41X;->A00:LX/41R;

    .line 805306377
    .line 805306378
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 805306379
    .line 805306380
    .line 805306381
    move-result v1

    .line 805306382
    const/4 v0, 0x0

    .line 805306383
    invoke-virtual {v2, v3, v0, v1}, LX/41R;->A07(Ljava/lang/String;II)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1073741824
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/41X;->A00:LX/41R;

    .line 1
    .line 2
    int-to-char v3, p1

    .line 3
    iget v0, v4, LX/41R;->A02:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/41R;->A02(LX/41R;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, v4, LX/41R;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v4, LX/41R;->A09:[C

    .line 16
    .line 17
    iget-object v2, v4, LX/41R;->A07:[C

    .line 18
    .line 19
    iget v1, v4, LX/41R;->A00:I

    .line 20
    .line 21
    array-length v0, v2

    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v4, v0}, LX/41R;->A01(LX/41R;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, LX/41R;->A07:[C

    .line 29
    .line 30
    :cond_1
    iget v1, v4, LX/41R;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, v4, LX/41R;->A00:I

    .line 35
    .line 36
    aput-char v3, v2, v1

    .line 37
    .line 38
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    .line 1073741824
    iget-object v2, p0, LX/41X;->A00:LX/41R;

    .line 1073741825
    .line 1073741826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1073741827
    .line 1073741828
    .line 1073741829
    move-result v1

    .line 1073741830
    const/4 v0, 0x0

    .line 1073741831
    invoke-virtual {v2, p1, v0, v1}, LX/41R;->A07(Ljava/lang/String;II)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/41X;->A00:LX/41R;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p1, p2, p3}, LX/41R;->A07(Ljava/lang/String;II)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public final write([C)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/41X;->A00:LX/41R;

    .line 268435457
    .line 268435458
    array-length v1, p1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {v2, p1, v0, v1}, LX/41R;->A08([CII)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public final write([CII)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/41X;->A00:LX/41R;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2, p3}, LX/41R;->A08([CII)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method
