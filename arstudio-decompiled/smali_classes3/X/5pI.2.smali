.class public final LX/5pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$11"


# instance fields
.field public final synthetic A00:LX/602;

.field public final synthetic A01:LX/694;


# direct methods
.method public constructor <init>(LX/602;LX/694;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pi;->A00:LX/602;

    .line 1
    .line 2
    iput-object p2, p0, LX/5pi;->A01:LX/694;

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
    new-instance v1, LX/5Vn;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5Vn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5pi;->A00:LX/602;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/602;->A04()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5VZ;->A04(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5pi;->A01:LX/694;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/694;->AVu(LX/5VZ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
