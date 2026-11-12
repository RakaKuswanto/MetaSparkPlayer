.class public final LX/0lC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Fa;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v1, LX/0B4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0lC;->A00:LX/0RP;

    .line 15
    .line 16
    const-class v1, Lcom/facebook/user/model/User;

    .line 17
    .line 18
    const-class v0, Lcom/facebook/auth/annotations/LoggedInUser;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/3Fa;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0lC;->A01:LX/0RP;

    .line 25
    .line 26
    return-void
.end method
