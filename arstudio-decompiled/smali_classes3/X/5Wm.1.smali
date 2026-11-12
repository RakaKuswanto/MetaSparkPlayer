.class public final LX/5WM;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/5WA;


# direct methods
.method public constructor <init>(LX/5WA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5WM;->A00:LX/5WA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/5WM;->A00:LX/5WA;

    .line 1
    .line 2
    iget-wide v2, v0, LX/5WA;->A00:J

    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 6

    .line 268435456
    iget-object v5, p0, LX/5WM;->A00:LX/5WA;

    .line 268435457
    .line 268435458
    iget-wide v3, v5, LX/5WA;->A00:J

    .line 268435459
    .line 268435460
    const-wide/16 v1, 0x0

    .line 268435461
    .line 268435462
    cmp-long v0, v3, v1

    .line 268435463
    .line 268435464
    if-lez v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-virtual {v5}, LX/5WA;->readByte()B

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    and-int/lit16 v0, v0, 0xff

    .line 268435471
    .line 268435472
    return v0

    .line 268435473
    :cond_0
    const/4 v0, -0x1

    .line 268435474
    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5WM;->A00:LX/5WA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5WA;->A03([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    iget-object v0, p0, LX/5WM;->A00:LX/5WA;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".inputStream()"

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
