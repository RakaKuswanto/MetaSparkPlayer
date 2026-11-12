.class public final LX/3Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/3UU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImageReleaseScheduler$ImageReleaseState"


# instance fields
.field public final A00:LX/3T7;


# direct methods
.method public constructor <init>(LX/3T7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Tb;->A00:LX/3T7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Tb;->A00:LX/3T7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3T7;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Tb;->A00:LX/3T7;

    .line 1
    .line 2
    sget-object v0, LX/3TO;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, v1, LX/3T7;->A0H:LX/3Tb;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3TO;->A01:LX/3U4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3U4;->A02(LX/3UU;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
