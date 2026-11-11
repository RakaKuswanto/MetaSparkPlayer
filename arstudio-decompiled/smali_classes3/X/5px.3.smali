.class public final LX/5px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$10"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5pn;

.field public final synthetic A02:LX/5rP;

.field public final synthetic A03:LX/5ow;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5pn;LX/5rP;LX/5ow;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5px;->A01:LX/5pn;

    .line 1
    .line 2
    iput-object p3, p0, LX/5px;->A02:LX/5rP;

    .line 3
    .line 4
    iput-object p4, p0, LX/5px;->A03:LX/5ow;

    .line 5
    .line 6
    iput-object p1, p0, LX/5px;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/5px;->A01:LX/5pn;

    .line 1
    .line 2
    iget-object v2, p0, LX/5px;->A02:LX/5rP;

    .line 3
    .line 4
    iget-object v4, p0, LX/5px;->A03:LX/5ow;

    .line 5
    .line 6
    iget-object v3, p0, LX/5px;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, v5, LX/5pn;->A0F:LX/5pw;

    .line 9
    .line 10
    const-string v0, "aAS"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/5pn;->A01:LX/5pz;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Audio pipeline should not be null"

    .line 20
    .line 21
    new-instance v1, LX/5qY;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "addOutput"

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v0}, LX/5pn;->A01(Landroid/os/Handler;LX/5e7;LX/5ow;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v6, v5, LX/5pn;->A0H:LX/5dF;

    .line 33
    .line 34
    invoke-static {v5}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v7, "audio_pipeline_adding_output"

    .line 40
    .line 41
    const-string v8, "AudioPipelineController"

    .line 42
    .line 43
    invoke-interface/range {v6 .. v11}, LX/5dF;->ASH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/5pn;->A0D:LX/5qC;

    .line 47
    .line 48
    iput-object v2, v0, LX/5qC;->A00:LX/5rP;

    .line 49
    .line 50
    iget-object v2, v5, LX/5pn;->A01:LX/5pz;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v1, LX/4rL;

    .line 54
    .line 55
    invoke-direct {v1, v3, v5, v4, v0}, LX/4rL;-><init>(Landroid/os/Handler;LX/5pn;LX/5ow;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/5pn;->A09:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/5pz;->startInput(LX/5ow;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
