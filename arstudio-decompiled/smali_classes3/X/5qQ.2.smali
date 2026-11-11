.class public final LX/5qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$11"


# instance fields
.field public final synthetic A00:LX/5pn;

.field public final synthetic A01:LX/5ow;


# direct methods
.method public constructor <init>(LX/5pn;LX/5ow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5qQ;->A00:LX/5pn;

    .line 1
    .line 2
    iput-object p2, p0, LX/5qQ;->A01:LX/5ow;

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
    .locals 2

    .line 0
    const-string v0, "addOutput error: Failed to post message"

    .line 1
    .line 2
    new-instance v1, LX/5qY;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5qQ;->A00:LX/5pn;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5pn;->A04()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5e7;->A04(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5qQ;->A01:LX/5ow;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/5ow;->AXT(LX/5e7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
