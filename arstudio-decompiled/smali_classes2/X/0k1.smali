.class public final LX/0k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/3M6;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0k1;->A02:LX/0VC;

    .line 10
    .line 11
    sget v0, LX/2I6;->AG3:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3M6;

    .line 18
    .line 19
    iput-object v0, p0, LX/0k1;->A01:LX/3M6;

    .line 20
    .line 21
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0k1;->A00:LX/1rU;

    .line 26
    .line 27
    return-void
.end method
