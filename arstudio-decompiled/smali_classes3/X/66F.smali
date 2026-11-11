.class public final LX/66F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/66G;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/66F;->A03:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, LX/0OY;

    .line 6
    .line 7
    invoke-direct {v1}, LX/0OY;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/66G;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/66G;-><init>(LX/0J9;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/66F;->A02:LX/66G;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/66F;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/66F;->A01:I

    .line 21
    .line 22
    return-void
.end method
