.class public final LX/0k5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:Ljava/util/Random;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0k5;->A02:LX/0VC;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2m:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Random;

    .line 18
    .line 19
    iput-object v0, p0, LX/0k5;->A01:Ljava/util/Random;

    .line 20
    .line 21
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0k5;->A00:LX/1rU;

    .line 26
    .line 27
    return-void
.end method
