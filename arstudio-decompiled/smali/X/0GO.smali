.class public abstract LX/0GO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0GQ;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/0GQ;->A00:J

    .line 1
    .line 2
    new-instance v3, Landroid/util/MutableLong;

    .line 3
    .line 4
    invoke-direct {v3, v0, v1}, Landroid/util/MutableLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-interface/range {v0 .. v5}, Llibcore/io/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/util/MutableLong;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v2, v0

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    iget-wide v0, v3, Landroid/util/MutableLong;->value:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/0GQ;->A00:J

    .line 22
    .line 23
    :cond_0
    return v2
.end method

.method public static synthetic A01(LX/0GQ;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0GO;->A00(LX/0GQ;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(Ljava/io/FileDescriptor;)I
    .locals 1

    .line 0
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Llibcore/io/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0GR;->A00(Landroid/system/StructStat;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static synthetic A03(Ljava/io/FileDescriptor;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/0GO;->A02(Ljava/io/FileDescriptor;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
