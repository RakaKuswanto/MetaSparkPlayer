.class public final LX/5r7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/001;->A1M(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LX/5r7;->A01:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/5r7;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/5r7;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X3;->A1Y(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/5r7;->A00:I

    .line 14
    .line 15
    return-void
.end method
