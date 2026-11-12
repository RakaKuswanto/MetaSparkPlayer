.class public final LX/2k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3LE;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2kB;->A01:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iput v0, p0, LX/2k9;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A7O([BI)LX/2uX;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/2k9;->A00:I

    .line 5
    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2kB;->A01:[B

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/3NU;->A00([BI[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2kB;->A00:LX/2uX;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/2uX;->A02:LX/2uX;

    .line 20
    .line 21
    return-object v0
.end method

.method public final AF2()I
    .locals 1

    .line 0
    iget v0, p0, LX/2k9;->A00:I

    .line 1
    .line 2
    return v0
.end method
