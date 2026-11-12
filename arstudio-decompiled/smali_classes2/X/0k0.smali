.class public final LX/0k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3M6;

.field public A01:LX/62x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget v0, LX/2I6;->AG3:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3M6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0k0;->A00:LX/3M6;

    .line 12
    .line 13
    new-instance v0, LX/62x;

    .line 14
    .line 15
    invoke-direct {v0}, LX/62x;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0k0;->A01:LX/62x;

    .line 19
    .line 20
    return-void
.end method
