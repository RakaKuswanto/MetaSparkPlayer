.class public final LX/6c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/6c3;->A01:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/6c3;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/6c3;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/6c3;->A01:[I

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v2, 0x2

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6c3;->A01:[I

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    :cond_0
    iget v1, p0, LX/6c3;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/6c3;->A00:I

    .line 23
    .line 24
    aput p1, v3, v1

    .line 25
    .line 26
    return-void
.end method
