.class public final LX/4w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

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

.method public static A00(LX/4wD;LX/4w3;LX/4w6;)I
    .locals 1

    .line 0
    invoke-interface {p2, p0, p1}, LX/4w6;->ARs(LX/4wD;LX/4w3;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/4w3;->A04:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4wD;->A0I(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, LX/4w3;->A03:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/4wD;->A0H(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, LX/4w3;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/4wD;->A0q:Z

    .line 16
    .line 17
    iget v0, p1, LX/4w3;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/4wD;->A08:I

    .line 20
    .line 21
    return v0
.end method
