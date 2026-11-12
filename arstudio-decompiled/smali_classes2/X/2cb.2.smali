.class public final LX/2cb;
.super LX/2nJ;
.source ""


# instance fields
.field public final A00:LX/2cc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2nJ;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AGi:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2cd;

    .line 14
    .line 15
    new-instance v0, LX/2cc;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2cc;-><init>(LX/2cd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2cb;->A00:LX/2cc;

    .line 21
    .line 22
    return-void
.end method
