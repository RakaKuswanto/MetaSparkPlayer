.class public final LX/0X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;

.field public final synthetic A02:LX/0DW;


# direct methods
.method public constructor <init>(LX/0DW;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0X9;->A02:LX/0DW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/0DW;->A01:Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    iget-object v0, p1, LX/0DW;->A00:Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v0, p1, LX/0DW;->A03:LX/019;

    .line 14
    .line 15
    iget-object v0, v0, LX/019;->A00:LX/0XF;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0XF;->getCompressedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0X9;->A01:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget v2, p0, LX/0X9;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/0X9;->A02:LX/0DW;

    .line 26
    .line 27
    iget-object v0, v0, LX/0DW;->A02:[LX/0DX;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iget-boolean v0, v0, LX/0DX;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lt v2, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0X9;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0X9;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
