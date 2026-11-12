.class public final LX/0ZB;
.super LX/3Q8;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/0ZB;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/0ZB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0ZB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Q8;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3Op;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0ZB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p2}, LX/0ZB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/3Op;->A2n(LX/3Q8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
