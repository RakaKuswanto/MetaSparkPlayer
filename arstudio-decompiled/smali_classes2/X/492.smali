.class public final LX/492;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerImpl$play$1"


# instance fields
.field public final synthetic A00:LX/46p;


# direct methods
.method public constructor <init>(LX/46p;)V
    .locals 0

    iput-object p1, p0, LX/492;->A00:LX/46p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/492;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v0, v6, LX/46p;->A0N:LX/46o;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/46o;->A0Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v6, LX/46p;->A06:Landroid/view/View;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v3, "GrootPlayer"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v5}, LX/493;->A01(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v6, LX/46p;->A0K:LX/49f;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-interface {v1, v0, v4}, LX/49f;->ASv(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Groot window successfully set as secure for DRM video"

    .line 42
    .line 43
    :goto_0
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {v5}, LX/493;->A00(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/46p;->A0K:LX/49f;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, LX/49f;->ASv(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-array v1, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v5}, LX/493;->A00(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    const-string v0, "Failed to set secure Groot window for DRM video : %s"

    .line 68
    .line 69
    goto :goto_0
.end method
