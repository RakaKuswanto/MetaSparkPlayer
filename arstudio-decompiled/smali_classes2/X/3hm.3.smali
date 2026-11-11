.class public final LX/3hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RichVideoPlayerEventBus$2"


# instance fields
.field public final synthetic A00:LX/3u5;

.field public final synthetic A01:LX/3hk;


# direct methods
.method public constructor <init>(LX/3u5;LX/3hk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3hm;->A01:LX/3hk;

    .line 1
    .line 2
    iput-object p1, p0, LX/3hm;->A00:LX/3u5;

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
    iget-object v1, p0, LX/3hm;->A01:LX/3hk;

    .line 1
    .line 2
    iget-object v0, p0, LX/3hm;->A00:LX/3u5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
