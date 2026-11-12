.class public abstract LX/40p;
.super Ljava/io/Reader;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/InputStream;

.field public A03:[B

.field public A04:[C

.field public final A05:LX/40l;


# direct methods
.method public constructor <init>(LX/40l;Ljava/io/InputStream;[BII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/40p;->A04:[C

    .line 5
    .line 6
    iput-object p1, p0, LX/40p;->A05:LX/40l;

    .line 7
    .line 8
    iput-object p2, p0, LX/40p;->A02:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p3, p0, LX/40p;->A03:[B

    .line 11
    .line 12
    iput p4, p0, LX/40p;->A01:I

    .line 13
    .line 14
    iput p5, p0, LX/40p;->A00:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/40p;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/40p;->A02:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v1, p0, LX/40p;->A03:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LX/40p;->A03:[B

    .line 12
    .line 13
    iget-object v0, p0, LX/40p;->A05:LX/40l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/40l;->A02([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/40p;->A04:[C

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v2, [C

    .line 6
    .line 7
    iput-object v0, p0, LX/40p;->A04:[C

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/Reader;->read([CII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/40p;->A04:[C

    .line 19
    .line 20
    aget-char v0, v0, v1

    .line 21
    .line 22
    return v0
.end method
