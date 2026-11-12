.class public final LX/3PF;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3PF;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/3PF;->A00:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/3PF;->A00:J

    .line 11
    .line 12
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 268435456
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-wide v2, p0, LX/3PF;->A00:J

    .line 268435462
    .line 268435463
    int-to-long v0, p3

    .line 268435464
    add-long/2addr v2, v0

    .line 268435465
    iput-wide v2, p0, LX/3PF;->A00:J

    .line 268435466
    .line 268435467
    return-void
.end method
