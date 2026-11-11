.class public final LX/3qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RichVideoPlayer$8"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3oQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3oQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3qs;->A01:LX/3oQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/3qs;->A00:Landroid/view/View;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/3qs;->A01:LX/3oQ;

    .line 1
    .line 2
    iget-object v0, v6, LX/3oQ;->A0O:LX/3oP;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/3ov;->AIl()LX/3pz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3pz;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v6}, LX/3oQ;->getVideoId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, LX/3qs;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-string v4, "RichVideoPlayer"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/493;->A01(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v0, v6, LX/3oQ;->A0q:LX/0Na;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/3Ou;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {v1, v5, v0, v2}, LX/3Ou;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "RVP window successfully set as secure for DRM video"

    .line 62
    .line 63
    :goto_0
    invoke-static {v4, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {v1}, LX/493;->A00(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v0, v6, LX/3oQ;->A0q:LX/0Na;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3Ou;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1, v3}, LX/3Ou;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v2, v3

    .line 87
    .line 88
    const-string v0, "Failed to set secure RVP window for DRM video : %s"

    .line 89
    .line 90
    goto :goto_0
.end method
