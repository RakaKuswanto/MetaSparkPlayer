.class public final LX/5WI;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/5WE;


# direct methods
.method public constructor <init>(LX/5WE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5WI;->A00:LX/5WE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5WI;->A00:LX/5WE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5WE;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5WI;->A00:LX/5WE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5WE;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5WE;->flush()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5WI;->A00:LX/5WE;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".outputStream()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final write(I)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/5WI;->A00:LX/5WE;

    .line 268435457
    .line 268435458
    iget-boolean v0, v2, LX/5WE;->A00:Z

    .line 268435459
    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v1, v2, LX/5WE;->A01:LX/5WA;

    .line 268435463
    .line 268435464
    int-to-byte v0, p1

    .line 268435465
    invoke-virtual {v1, v0}, LX/5WA;->A0A(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v2}, LX/5WE;->A00()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    invoke-static {}, LX/434;->A0p()Ljava/io/IOException;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    throw v0
.end method

.method public final write([BII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5WI;->A00:LX/5WE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5WE;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5WE;->A01:LX/5WA;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/5WA;->A0G([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/5WE;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/434;->A0p()Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
