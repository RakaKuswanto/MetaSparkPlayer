.class public final LX/3nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RichVideoPlayer$5"


# instance fields
.field public final synthetic A00:LX/3pp;


# direct methods
.method public constructor <init>(LX/3pp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nT;->A00:LX/3pp;

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
    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3nT;->A00:LX/3pp;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/3pp;->getCurrentVolume()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3pp;->A0x:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :catch_0
    const-string v1, "RichVideoPlayer"

    .line 19
    .line 20
    const-string v0, "Failed to set mIsMinStreamVolume onLoad. Using default."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/0G0;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/0G0;-><init>(LX/0G2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3nJ;->A00()LX/3nJ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/3nT;->A00:LX/3pp;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/3pp;->getVideoId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v3, v0}, LX/3nJ;->A03(LX/0G0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/3pp;->A0x:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void
.end method
