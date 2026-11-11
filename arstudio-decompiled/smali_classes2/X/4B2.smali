.class public final LX/4B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logVideoPlaybackFallback$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/47P;

.field public final synthetic A02:LX/3sf;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/47P;LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, LX/4B2;->A01:LX/47P;

    iput-object p3, p0, LX/4B2;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object p4, p0, LX/4B2;->A04:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-wide p8, p0, LX/4B2;->A00:J

    iput-object p5, p0, LX/4B2;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/4B2;->A07:Ljava/util/List;

    iput-object p6, p0, LX/4B2;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/4B2;->A02:LX/3sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4B2;->A01:LX/47P;

    .line 1
    .line 2
    iget-object v1, v0, LX/47P;->A02:LX/49f;

    .line 3
    .line 4
    iget-object v3, p0, LX/4B2;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 5
    .line 6
    iget-object v4, p0, LX/4B2;->A04:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 7
    .line 8
    iget-wide v8, p0, LX/4B2;->A00:J

    .line 9
    .line 10
    iget-object v5, p0, LX/4B2;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/4B2;->A07:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    :goto_0
    iget-object v6, p0, LX/4B2;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX/4B2;->A02:LX/3sf;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v9}, LX/49f;->AT0(LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v7, -0x1

    .line 29
    goto :goto_0
.end method
