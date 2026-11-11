.class public final LX/3zd;
.super LX/3za;
.source ""


# instance fields
.field public final A00:LX/45B;

.field public final A01:LX/40j;

.field public final synthetic A02:LX/3zg;


# direct methods
.method public constructor <init>(LX/45B;LX/40j;LX/42T;LX/3zg;LX/41f;IZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p4

    .line 2
    iput-object p4, p0, LX/3zd;->A02:LX/3zg;

    .line 3
    .line 4
    move-object v2, p3

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p7

    .line 8
    invoke-direct/range {v1 .. v6}, LX/3za;-><init>(LX/42T;LX/3zg;LX/41f;IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3zd;->A01:LX/40j;

    .line 12
    .line 13
    iput-object p1, p0, LX/3zd;->A00:LX/45B;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/3za;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Ljava/io/InputStream;J)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v3

    .line 3
    .line 4
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    cmp-long v0, p1, v3

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    :cond_0
    sub-long/2addr p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
