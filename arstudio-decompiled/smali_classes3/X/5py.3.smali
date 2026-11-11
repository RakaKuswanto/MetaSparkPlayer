.class public final LX/5py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$12"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5pn;

.field public final synthetic A02:LX/5ow;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5pn;LX/5ow;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5py;->A01:LX/5pn;

    .line 1
    .line 2
    iput-object p3, p0, LX/5py;->A02:LX/5ow;

    .line 3
    .line 4
    iput-object p1, p0, LX/5py;->A00:Landroid/os/Handler;

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
    .locals 12

    .line 0
    iget-object v5, p0, LX/5py;->A01:LX/5pn;

    .line 1
    .line 2
    iget-object v4, p0, LX/5py;->A02:LX/5ow;

    .line 3
    .line 4
    iget-object v3, p0, LX/5py;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v5, LX/5pn;->A0F:LX/5pw;

    .line 7
    .line 8
    const-string v0, "rOAS"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/5pn;->A01:LX/5pz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Audio pipeline should not be null"

    .line 18
    .line 19
    new-instance v1, LX/5qY;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "removeOutput"

    .line 25
    .line 26
    invoke-static {v3, v1, v4, v0}, LX/5pn;->A01(Landroid/os/Handler;LX/5e7;LX/5ow;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v6, v5, LX/5pn;->A0H:LX/5dF;

    .line 31
    .line 32
    invoke-static {v5}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v7, "audio_pipeline_removing_output"

    .line 38
    .line 39
    const-string v8, "AudioPipelineController"

    .line 40
    .line 41
    invoke-interface/range {v6 .. v11}, LX/5dF;->ASH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/5pn;->A0D:LX/5qC;

    .line 45
    .line 46
    iput-object v9, v0, LX/5qC;->A00:LX/5rP;

    .line 47
    .line 48
    iget-object v2, v5, LX/5pn;->A01:LX/5pz;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-instance v1, LX/4rL;

    .line 52
    .line 53
    invoke-direct {v1, v3, v5, v4, v0}, LX/4rL;-><init>(Landroid/os/Handler;LX/5pn;LX/5ow;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/5pn;->A09:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/5pz;->stopInput(LX/5ow;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
