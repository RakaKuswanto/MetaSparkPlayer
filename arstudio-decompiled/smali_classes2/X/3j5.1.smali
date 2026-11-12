.class public final LX/3j5;
.super LX/3j7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/3iy;


# direct methods
.method public constructor <init>(LX/3iy;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3j5;->A02:LX/3iy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3j7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/3iw;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/3j5;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/3iy;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/3j5;->A01:I

    .line 14
    .line 15
    return-void
.end method
