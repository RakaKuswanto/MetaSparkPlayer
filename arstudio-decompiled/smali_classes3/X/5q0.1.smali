.class public final LX/5q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$6"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/5rV;

.field public final synthetic A03:LX/5pY;

.field public final synthetic A04:LX/5pn;

.field public final synthetic A05:LX/5ow;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/5rV;LX/5pY;LX/5pn;LX/5ow;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/5q0;->A04:LX/5pn;

    .line 1
    .line 2
    iput-object p4, p0, LX/5q0;->A03:LX/5pY;

    .line 3
    .line 4
    iput-object p3, p0, LX/5q0;->A02:LX/5rV;

    .line 5
    .line 6
    iput-object p1, p0, LX/5q0;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p6, p0, LX/5q0;->A05:LX/5ow;

    .line 9
    .line 10
    iput-object p2, p0, LX/5q0;->A01:Landroid/os/Handler;

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
    iget-object v3, p0, LX/5q0;->A04:LX/5pn;

    .line 1
    .line 2
    iget-object v5, p0, LX/5q0;->A03:LX/5pY;

    .line 3
    .line 4
    iget-object v6, p0, LX/5q0;->A02:LX/5rV;

    .line 5
    .line 6
    iget-object v7, p0, LX/5q0;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, LX/5q0;->A05:LX/5ow;

    .line 9
    .line 10
    iget-object v9, p0, LX/5q0;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, v3, LX/5pn;->A0F:LX/5pw;

    .line 13
    .line 14
    const-string v0, "prAS"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, LX/5pn;->A01:LX/5pz;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/5pn;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v8, LX/4rL;

    .line 29
    .line 30
    invoke-direct {v8, v9, v3, v2, v0}, LX/4rL;-><init>(Landroid/os/Handler;LX/5pn;LX/5ow;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v4 .. v9}, LX/5pz;->prepareRecorder(LX/5pY;LX/5rV;Landroid/os/Handler;LX/5ow;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Audio pipeline should not be null or not resumed"

    .line 38
    .line 39
    new-instance v1, LX/5qY;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "prepareRecorder"

    .line 45
    .line 46
    invoke-static {v9, v1, v2, v0}, LX/5pn;->A01(Landroid/os/Handler;LX/5e7;LX/5ow;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
