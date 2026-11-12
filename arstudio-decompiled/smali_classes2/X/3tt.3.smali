.class public final LX/3tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerImpl$play$1"


# instance fields
.field public final synthetic A00:LX/3q8;


# direct methods
.method public constructor <init>(LX/3q8;)V
    .locals 0

    iput-object p1, p0, LX/3tt;->A00:LX/3q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3tt;->A00:LX/3q8;

    .line 1
    .line 2
    iget-object v0, v1, LX/3q8;->A0O:LX/3ws;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3ws;->A0S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v1, LX/3q8;->A05:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x1

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
    invoke-static {v0, v4}, LX/3tv;->A01(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "Groot window successfully set as secure for DRM video"

    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {v4}, LX/3tv;->A00(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4}, LX/3tv;->A00(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    const-string v0, "Failed to set secure Groot window for DRM video : %s"

    .line 56
    .line 57
    goto :goto_0
.end method
