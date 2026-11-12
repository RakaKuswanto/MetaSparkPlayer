.class public final LX/3Ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:LX/3Qa;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LX/3Ly;->A02:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0XY;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/0XY;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3Ly;->A03:LX/3Qa;

    .line 19
    .line 20
    return-void
.end method
