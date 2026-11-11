.class public final synthetic LX/2I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CacheInstrumentationEventHandler$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/2Hg;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Hg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2I5;->A00:LX/2Hg;

    iput-object p2, p0, LX/2I5;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2I5;->A00:LX/2Hg;

    .line 1
    .line 2
    iget-object v1, p0, LX/2I5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Hg;->A01:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
