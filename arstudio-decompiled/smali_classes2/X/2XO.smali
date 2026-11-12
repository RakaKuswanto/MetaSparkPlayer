.class public final LX/2XO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Bundle;

.field public final A02:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2XO;->A00:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/2XO;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/2XO;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/2XO;->A01:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p6, p0, LX/2XO;->A06:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/2XO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    iput-object p2, p0, LX/2XO;->A02:Lcom/facebook/auth/usersession/FbUserSession;

    .line 17
    .line 18
    return-void
.end method
