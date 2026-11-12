.class public final LX/2tM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


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
.method public final A00(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/2tM;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v3, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/2tM;->A00:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/2tM;->A00:I

    .line 11
    .line 12
    sub-int/2addr v3, p1

    .line 13
    iput v3, p0, LX/2tM;->A01:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, p1, v0, v3, v1}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget v0, p0, LX/2tM;->A00:I

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    .line 31
    .line 32
    .line 33
    const-string v0, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0HP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
