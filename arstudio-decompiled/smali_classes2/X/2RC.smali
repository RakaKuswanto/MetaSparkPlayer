.class public final LX/2rC;
.super LX/3AX;
.source ""


# instance fields
.field public final A00:Ljava/nio/charset/Charset;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "text/plain"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/3AX;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string v0, "US-ASCII"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2rC;->A01:[B

    .line 25
    .line 26
    iput-object p2, p0, LX/2rC;->A00:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "Text may not be null"

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
