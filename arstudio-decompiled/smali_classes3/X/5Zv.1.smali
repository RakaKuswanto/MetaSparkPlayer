.class public final LX/5zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaPipelineController$RenderManagerDelegateImpl$3"


# instance fields
.field public final synthetic A00:LX/5zX;


# direct methods
.method public constructor <init>(LX/5zX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zV;->A00:LX/5zX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5zV;->A00:LX/5zX;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zX;->A00:LX/604;

    .line 3
    .line 4
    iget-object v0, v0, LX/604;->A01:LX/600;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, LX/600;->A00:LX/601;

    .line 9
    .line 10
    iget-object v3, v4, LX/604;->A0I:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v2, LX/5zi;->A04:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/0JH;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x7dc

    .line 35
    .line 36
    if-le v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, LX/601;->A04:LX/602;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0}, LX/602;->A06(LX/694;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
