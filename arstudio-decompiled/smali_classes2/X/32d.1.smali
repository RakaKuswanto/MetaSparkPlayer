.class public final LX/32d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/33Z;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0VC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/33Z;

    .line 4
    .line 5
    invoke-direct {v0}, LX/33Z;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/32d;->A00:LX/33Z;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/0VC;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/33Z;

    .line 17
    .line 18
    iput-object v0, p0, LX/32d;->A00:LX/33Z;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/32d;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
