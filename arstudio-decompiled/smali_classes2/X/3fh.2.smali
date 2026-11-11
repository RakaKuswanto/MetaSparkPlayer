.class public final LX/3fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NetworkAwareClientWrapper$networkCallback$1$networkUnavailable$1"


# instance fields
.field public final synthetic A00:LX/3fO;


# direct methods
.method public constructor <init>(LX/3fO;)V
    .locals 0

    iput-object p1, p0, LX/3fh;->A00:LX/3fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3fh;->A00:LX/3fO;

    .line 1
    .line 2
    iget-object v0, v2, LX/3fO;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/3fg;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/3fu;->CONNECTION_LOST:LX/3fu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/3ha;->A00:LX/3fu;

    .line 17
    .line 18
    iget-object v0, v2, LX/3fO;->A00:LX/3fL;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/3fL;->onNetworkUnavailable()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
