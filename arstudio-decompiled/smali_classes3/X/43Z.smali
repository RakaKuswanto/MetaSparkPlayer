.class public final LX/43Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/302;

.field public final A02:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/43Z;->A02:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/43Z;->A00:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A6F:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/302;

    .line 18
    .line 19
    iput-object v0, p0, LX/43Z;->A01:LX/302;

    .line 20
    .line 21
    return-void
.end method
