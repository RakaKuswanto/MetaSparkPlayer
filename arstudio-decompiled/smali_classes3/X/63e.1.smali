.class public final synthetic LX/63e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/62Y;

.field public final synthetic A01:LX/62r;


# direct methods
.method public synthetic constructor <init>(LX/62Y;LX/62r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/63e;->A01:LX/62r;

    iput-object p1, p0, LX/63e;->A00:LX/62Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63e;->A01:LX/62r;

    .line 1
    .line 2
    iget-object v1, p0, LX/63e;->A00:LX/62Y;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    monitor-exit v1

    .line 6
    iget-object v0, v0, LX/62r;->A01:LX/63g;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/63g;->Aep(LX/62Y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
