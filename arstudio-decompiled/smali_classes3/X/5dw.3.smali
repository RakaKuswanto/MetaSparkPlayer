.class public final LX/5dw;
.super LX/5dJ;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5dJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dw;->A01:[B

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    iput v1, p0, LX/5dw;->A00:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/5dJ;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5dw;->A01:[B

    .line 24
    .line 25
    :cond_0
    return-void
.end method
