.class public final LX/3al;
.super LX/6J4;
.source ""


# instance fields
.field public final synthetic A00:LX/3ak;


# direct methods
.method public constructor <init>(LX/3ak;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3al;->A00:LX/3ak;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6J4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3al;->A00:LX/3ak;

    .line 1
    .line 2
    iget-object v0, v2, LX/3ak;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/3ak;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
