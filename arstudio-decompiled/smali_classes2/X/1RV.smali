.class public final LX/1RV;
.super Ljava/util/zip/GZIPOutputStream;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/1RV;->A00:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1RV;->A00:[B

    .line 1
    .line 2
    int-to-byte v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-byte v0, v2, v1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
