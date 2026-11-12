.class public final LX/3N7;
.super LX/3Mr;
.source ""


# instance fields
.field public final A00:LX/3QK;

.field public final A01:LX/3Od;

.field public final synthetic A02:LX/3N9;


# direct methods
.method public constructor <init>(LX/3QK;LX/3Od;LX/3PT;LX/3N9;LX/3Op;IZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p4

    .line 2
    iput-object p4, p0, LX/3N7;->A02:LX/3N9;

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
    invoke-direct/range {v1 .. v6}, LX/3Mr;-><init>(LX/3PT;LX/3N9;LX/3Op;IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3N7;->A01:LX/3Od;

    .line 12
    .line 13
    iput-object p1, p0, LX/3N7;->A00:LX/3QK;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/3Mr;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Ljava/io/InputStream;J)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v3

    .line 6
    .line 7
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    cmp-long v0, p1, v3

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    :cond_0
    sub-long/2addr p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
