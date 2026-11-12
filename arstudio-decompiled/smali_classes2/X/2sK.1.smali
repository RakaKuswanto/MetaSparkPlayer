.class public final LX/2Sk;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2Sk;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/2Sk;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/2Sk;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 268435456
    iget v1, p0, LX/2Sk;->A00:I

    .line 268435457
    .line 268435458
    array-length v0, p1

    .line 268435459
    add-int/2addr v1, v0

    .line 268435460
    iput v1, p0, LX/2Sk;->A00:I

    .line 268435461
    .line 268435462
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 536870912
    iget v0, p0, LX/2Sk;->A00:I

    .line 536870913
    .line 536870914
    add-int/2addr v0, p3

    .line 536870915
    iput v0, p0, LX/2Sk;->A00:I

    .line 536870916
    .line 536870917
    return-void
.end method
