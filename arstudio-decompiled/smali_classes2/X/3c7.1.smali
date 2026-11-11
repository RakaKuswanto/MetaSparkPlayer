.class public final LX/3c7;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/3dr;

.field public final synthetic A02:LX/3c3;


# direct methods
.method public constructor <init>(LX/3c3;B)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3c7;->A02:LX/3c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dr;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3dr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3c7;->A01:LX/3dr;

    .line 11
    .line 12
    iput-byte p2, p0, LX/3c7;->A00:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3c7;->A01:LX/3dr;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/3dr;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [B

    .line 2
    .line 3
    int-to-byte v1, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte v1, v2, v0

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 268435456
    array-length v1, p1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 536870912
    iget-object v0, p0, LX/3c7;->A01:LX/3dr;

    .line 536870913
    .line 536870914
    iget-boolean v0, v0, LX/3dr;->A00:Z

    .line 536870915
    .line 536870916
    if-nez v0, :cond_1

    .line 536870917
    .line 536870918
    if-lez p3, :cond_0

    .line 536870919
    .line 536870920
    :try_start_0
    iget-object v2, p0, LX/3c7;->A02:LX/3c3;

    .line 536870921
    .line 536870922
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870923
    :try_start_1
    iget-byte v1, p0, LX/3c7;->A00:B

    .line 536870924
    .line 536870925
    iget-object v0, v2, LX/3c3;->A01:Ljava/io/DataOutputStream;

    .line 536870926
    .line 536870927
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 536870931
    .line 536870932
    .line 536870933
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 536870934
    .line 536870935
    .line 536870936
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 536870937
    .line 536870938
    .line 536870939
    monitor-exit v2

    .line 536870940
    return-void

    .line 536870941
    :catchall_0
    move-exception v0

    .line 536870942
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536870943
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 536870944
    :catch_0
    move-exception v1

    .line 536870945
    new-instance v0, LX/3cc;

    .line 536870946
    .line 536870947
    invoke-direct {v0, v1}, LX/3cc;-><init>(Ljava/lang/Throwable;)V

    .line 536870948
    .line 536870949
    .line 536870950
    throw v0

    .line 536870951
    :cond_0
    return-void

    .line 536870952
    :cond_1
    const-string v0, "Stream is closed"

    .line 536870953
    .line 536870954
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    throw v0
.end method
