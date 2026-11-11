.class public final LX/2MJ;
.super LX/2LC;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2LC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2MJ;->A01:[B

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/2MJ;->A00:I

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2MJ;->A01:[B

    .line 27
    .line 28
    :cond_1
    return-void
.end method
