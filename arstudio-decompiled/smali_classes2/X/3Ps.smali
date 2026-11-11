.class public final LX/3Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPrefetchMarkerStateHelper$enqueueStatesTask$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3YS;

.field public final synthetic A02:LX/3PW;


# direct methods
.method public constructor <init>(LX/3YS;LX/3PW;I)V
    .locals 0

    iput-object p2, p0, LX/3Ps;->A02:LX/3PW;

    iput p3, p0, LX/3Ps;->A00:I

    iput-object p1, p0, LX/3Ps;->A01:LX/3YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ps;->A02:LX/3PW;

    .line 1
    .line 2
    iget v1, p0, LX/3Ps;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v2, LX/3PW;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Required value was null."

    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    iget-object v1, p0, LX/3Ps;->A01:LX/3YS;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/3YS;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
