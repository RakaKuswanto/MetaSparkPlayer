.class public final LX/5Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EA;


# instance fields
.field public final synthetic A00:LX/5Cu;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5Cu;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Cx;->A00:LX/5Cu;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Cx;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AsG(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Cx;->A00:LX/5Cu;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Cu;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/5Cx;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
