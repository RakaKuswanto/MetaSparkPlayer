.class public final synthetic LX/31r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WarmUpPlayerListener$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A01:LX/2yS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/2yS;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31r;->A01:LX/2yS;

    iput-object p1, p0, LX/31r;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object p3, p0, LX/31r;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/31r;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/31r;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/31r;->A01:LX/2yS;

    .line 1
    .line 2
    iget-object v4, p0, LX/31r;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 3
    .line 4
    iget-object v3, p0, LX/31r;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/31r;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/31r;->A04:Z

    .line 9
    .line 10
    iget-object v0, v0, LX/2yS;->A00:LX/47V;

    .line 11
    .line 12
    invoke-virtual {v0, v4, v3, v2, v1}, LX/47V;->AX8(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
