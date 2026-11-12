.class public final LX/2Zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2md;

.field public final A01:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Zp;->A01:LX/0VC;

    .line 10
    .line 11
    sget v1, LX/2I6;->ANs:I

    .line 12
    .line 13
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2md;

    .line 22
    .line 23
    iput-object v0, p0, LX/2Zp;->A00:LX/2md;

    .line 24
    .line 25
    return-void
.end method
