.class public final LX/6Ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public final A02:I

.field public final A03:LX/0I2;


# direct methods
.method public constructor <init>(LX/0I2;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ec;->A03:LX/0I2;

    .line 4
    .line 5
    iput p2, p0, LX/6Ec;->A02:I

    .line 6
    .line 7
    int-to-double v0, p2

    .line 8
    iput-wide v0, p0, LX/6Ec;->A00:D

    .line 9
    .line 10
    return-void
.end method
