.class public final LX/43c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/2r9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImageReleaseScheduler$ImageReleaseState"


# instance fields
.field public final A00:LX/42s;


# direct methods
.method public constructor <init>(LX/42s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/43c;->A00:LX/42s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/43c;->A00:LX/42s;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/42s;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/43c;->A00:LX/42s;

    .line 1
    .line 2
    sget-object v0, LX/43C;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, v1, LX/42s;->A0G:LX/43c;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/43C;->A01:LX/44a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/44a;->A02(LX/2r9;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
