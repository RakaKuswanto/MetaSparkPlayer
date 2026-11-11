.class public final LX/68a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatNativeClientWrapper$start$3$onMessageDropped$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BJ)V
    .locals 0

    iput-object p1, p0, LX/68a;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p2, p0, LX/68a;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/68a;->A03:[B

    iput-wide p4, p0, LX/68a;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/68a;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v4, p0, LX/68a;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/68a;->A03:[B

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/4BE;->A1T(Ljava/util/Iterator;[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/6LQ;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v0, "stateCallback"

    .line 27
    .line 28
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-wide v0, p0, LX/68a;->A00:J

    .line 34
    .line 35
    invoke-interface {v2, v4, v3, v0, v1}, LX/6LQ;->onMessageDropped(Ljava/lang/String;[BJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
