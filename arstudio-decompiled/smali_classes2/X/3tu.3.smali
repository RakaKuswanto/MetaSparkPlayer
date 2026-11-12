.class public final LX/3tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RichVideoPlayer$9"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3pp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3pp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3tu;->A01:LX/3pp;

    .line 1
    .line 2
    iput-object p1, p0, LX/3tu;->A00:Landroid/view/View;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/3tu;->A01:LX/3pp;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pp;->A0M:LX/3pq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/3qx;->AHE()LX/3s6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3s6;->A0C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/3tu;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "RichVideoPlayer"

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/3tv;->A01(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "RVP window successfully set as secure for DRM video"

    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {v3}, LX/3tv;->A00(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Failed to set secure RVP window for DRM video : %s"

    .line 56
    .line 57
    goto :goto_0
.end method
