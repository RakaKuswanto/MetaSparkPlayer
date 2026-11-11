.class public final LX/5r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AsyncSurfaceVideoEncoderImpl$1"


# instance fields
.field public final synthetic A00:LX/5qy;

.field public final synthetic A01:LX/5qw;


# direct methods
.method public constructor <init>(LX/5qy;LX/5qw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5r0;->A01:LX/5qw;

    .line 1
    .line 2
    iput-object p1, p0, LX/5r0;->A00:LX/5qy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5r0;->A01:LX/5qw;

    .line 1
    .line 2
    iget-object v1, p0, LX/5r0;->A00:LX/5qy;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/5qy;->A00()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, v2}, LX/5qw;->A01(Landroid/os/Handler;LX/5ow;LX/5qw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
