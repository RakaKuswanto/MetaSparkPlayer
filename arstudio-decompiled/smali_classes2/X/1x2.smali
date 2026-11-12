.class public final LX/1x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CacheInstrumentationEventHandler$removeKeyFromCache$1"


# instance fields
.field public final synthetic A00:LX/2AB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2AB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1x2;->A00:LX/2AB;

    iput-object p2, p0, LX/1x2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1x2;->A00:LX/2AB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2AB;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/stash/core/Stash;

    .line 12
    .line 13
    iget-object v0, p0, LX/1x2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
