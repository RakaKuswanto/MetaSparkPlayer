.class public final LX/18F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final synthetic A02:LX/18G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/18G;

    .line 11
    .line 12
    invoke-direct {v0}, LX/18G;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/18F;->A02:LX/18G;

    .line 16
    .line 17
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/18F;->A00:LX/0lu;

    .line 22
    .line 23
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/18F;->A01:LX/0lu;

    .line 28
    .line 29
    return-void
.end method
