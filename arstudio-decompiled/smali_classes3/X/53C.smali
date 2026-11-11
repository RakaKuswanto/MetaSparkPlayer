.class public final LX/53C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/53N;

.field public A07:LX/53N;

.field public A08:Z

.field public A09:Z


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

.method public static A00(LX/53P;LX/53C;LX/53I;)I
    .locals 1

    .line 0
    invoke-interface {p2, p0, p1}, LX/53I;->ATZ(LX/53P;LX/53C;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/53C;->A04:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/53P;->A0I(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, LX/53C;->A03:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/53P;->A0H(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, LX/53C;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/53P;->A0q:Z

    .line 16
    .line 17
    iget v0, p1, LX/53C;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/53P;->A08:I

    .line 20
    .line 21
    return v0
.end method
