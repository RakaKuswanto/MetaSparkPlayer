.class public final LX/6CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordingControllerImplNative$startRecording$2"


# instance fields
.field public final synthetic A00:LX/6Bj;

.field public final synthetic A01:LX/5yz;

.field public final synthetic A02:LX/6Cr;


# direct methods
.method public constructor <init>(LX/6Bj;LX/5yz;LX/6Cr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CL;->A00:LX/6Bj;

    .line 1
    .line 2
    iput-object p2, p0, LX/6CL;->A01:LX/5yz;

    .line 3
    .line 4
    iput-object p3, p0, LX/6CL;->A02:LX/6Cr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6CL;->A00:LX/6Bj;

    .line 1
    .line 2
    iget-object v3, p0, LX/6CL;->A01:LX/5yz;

    .line 3
    .line 4
    iget-object v2, p0, LX/6CL;->A02:LX/6Cr;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/5Rx;

    .line 8
    .line 9
    invoke-direct {v1, v4, v3, v2, v0}, LX/5Rx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/6Bj;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0, v1, v4}, LX/6Bj;->A00(Landroid/os/Handler;LX/5zq;LX/6Bj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
