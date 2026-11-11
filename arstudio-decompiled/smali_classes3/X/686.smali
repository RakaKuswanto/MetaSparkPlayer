.class public final LX/686;
.super LX/68G;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/68E;

.field public final A02:LX/68E;


# direct methods
.method public constructor <init>(LX/68E;LX/68E;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/68G;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/686;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/686;->A02:LX/68E;

    .line 6
    .line 7
    iput-object p2, p0, LX/686;->A01:LX/68E;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/io/ObjectInputStream;)LX/68E;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-gtz v5, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    return-object v4

    .line 8
    :cond_1
    const v0, 0x9c40

    .line 9
    .line 10
    .line 11
    if-gt v5, v0, :cond_2

    .line 12
    .line 13
    invoke-static {v5}, LX/5Sd;->A01(I)LX/68E;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {v4, v2, v0, v1}, LX/68E;->put(IJ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-ge v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "Data is corrupted: Metadata config size is exceeding the limit"

    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static A01(LX/68E;Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p0}, LX/68E;->size()I

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
    move-result v3

    .line 18
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, LX/68E;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p0, v4}, LX/68E;->valueAt(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method
