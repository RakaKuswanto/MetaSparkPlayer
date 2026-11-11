.class public final LX/29l;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:LX/29q;

.field public final A01:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/29q;

    .line 4
    .line 5
    invoke-direct {v0}, LX/29q;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/29l;->A00:LX/29q;

    .line 9
    .line 10
    iput-object p1, p0, LX/29l;->A01:Ljava/lang/Appendable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29l;->A01:Ljava/lang/Appendable;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/29l;->A01:Ljava/lang/Appendable;

    .line 805306369
    .line 805306370
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 805306371
    .line 805306372
    .line 805306373
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
    .locals 2

    .line 0
    iget-object v1, p0, LX/29l;->A01:Ljava/lang/Appendable;

    .line 1
    .line 2
    int-to-char v0, p1

    .line 3
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .line 536870912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, LX/29l;->A01:Ljava/lang/Appendable;

    .line 536870916
    .line 536870917
    add-int/2addr p3, p2

    .line 536870918
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public final write([CII)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/29l;->A00:LX/29q;

    .line 268435457
    .line 268435458
    iput-object p1, v1, LX/29q;->A01:[C

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, v1, LX/29q;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget-object v0, p0, LX/29l;->A01:Ljava/lang/Appendable;

    .line 268435464
    .line 268435465
    add-int/2addr p3, p2

    .line 268435466
    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method
