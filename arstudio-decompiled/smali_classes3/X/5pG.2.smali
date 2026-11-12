.class public final LX/5pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$5"


# instance fields
.field public final synthetic A00:LX/602;

.field public final synthetic A01:LX/694;


# direct methods
.method public constructor <init>(LX/602;LX/694;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pg;->A00:LX/602;

    .line 1
    .line 2
    iput-object p2, p0, LX/5pg;->A01:LX/694;

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
    .locals 3

    .line 0
    const v2, 0xa028

    .line 1
    .line 2
    .line 3
    const-string v0, "resume error: Failed to post message"

    .line 4
    .line 5
    new-instance v1, LX/5Vn;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LX/5Vn;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5pg;->A00:LX/602;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/602;->A04()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/5VZ;->A04(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5pg;->A01:LX/694;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/694;->AVu(LX/5VZ;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
