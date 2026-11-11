.class public final LX/3gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NetworkAwareClientWrapper$networkCallback$1$networkAvailable$1"


# instance fields
.field public final synthetic A00:LX/3fO;


# direct methods
.method public constructor <init>(LX/3fO;)V
    .locals 0

    iput-object p1, p0, LX/3gf;->A00:LX/3fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gf;->A00:LX/3fO;

    .line 1
    .line 2
    iget-object v0, v0, LX/3fO;->A00:LX/3fL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/3fL;->onNetworkAvailable()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
