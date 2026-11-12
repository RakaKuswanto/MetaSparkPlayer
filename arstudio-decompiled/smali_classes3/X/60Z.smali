.class public final LX/60Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$6"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/69d;

.field public final synthetic A03:LX/60U;

.field public final synthetic A04:LX/602;

.field public final synthetic A05:LX/694;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/69d;LX/60U;LX/602;LX/694;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/60Z;->A04:LX/602;

    .line 1
    .line 2
    iput-object p4, p0, LX/60Z;->A03:LX/60U;

    .line 3
    .line 4
    iput-object p3, p0, LX/60Z;->A02:LX/69d;

    .line 5
    .line 6
    iput-object p1, p0, LX/60Z;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p6, p0, LX/60Z;->A05:LX/694;

    .line 9
    .line 10
    iput-object p2, p0, LX/60Z;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/60Z;->A04:LX/602;

    .line 1
    .line 2
    iget-object v5, p0, LX/60Z;->A03:LX/60U;

    .line 3
    .line 4
    iget-object v6, p0, LX/60Z;->A02:LX/69d;

    .line 5
    .line 6
    iget-object v7, p0, LX/60Z;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, LX/60Z;->A05:LX/694;

    .line 9
    .line 10
    iget-object v9, p0, LX/60Z;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, v3, LX/602;->A0F:LX/60O;

    .line 13
    .line 14
    const-string v0, "prAS"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Im;->A00(LX/60O;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, LX/602;->A01:LX/60q;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/602;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v8, LX/5nT;

    .line 29
    .line 30
    invoke-direct {v8, v9, v3, v2, v0}, LX/5nT;-><init>(Landroid/os/Handler;LX/602;LX/694;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v4 .. v9}, LX/60q;->prepareRecorder(LX/60U;LX/69d;Landroid/os/Handler;LX/694;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Audio pipeline should not be null or not resumed"

    .line 38
    .line 39
    new-instance v1, LX/5Vn;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/5Vn;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "prepareRecorder"

    .line 45
    .line 46
    invoke-static {v9, v1, v2, v0}, LX/602;->A01(Landroid/os/Handler;LX/5VZ;LX/694;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
