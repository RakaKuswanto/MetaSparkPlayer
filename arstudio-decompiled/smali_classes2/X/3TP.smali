.class public abstract LX/3TP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00([BI)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LX/3TQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/3TQ;->A01:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v0, LX/3TO;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3TO;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    const-string v1, "Cannot write to null outputStream"

    .line 22
    .line 23
    new-instance v0, LX/3TO;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3TO;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final A01([BI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    if-ge v3, p2, :cond_3

    .line 2
    .line 3
    sub-int v1, p2, v3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/3TQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/3TQ;->A00:Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    const-string v2, "Cannot read. Remote side has closed. Tried to read "

    .line 23
    .line 24
    const-string v1, " bytes, but only got "

    .line 25
    .line 26
    const-string v0, " bytes."

    .line 27
    .line 28
    invoke-static {v2, v1, v0, p2, v3}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/3TO;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/3TO;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    new-instance v2, LX/3TO;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/3TO;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v0, LX/3TO;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/3TO;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    const-string v0, "Cannot read from null inputStream"

    .line 54
    .line 55
    new-instance v2, LX/3TO;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/3TO;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    return-void
.end method
