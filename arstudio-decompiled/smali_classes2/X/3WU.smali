.class public final LX/3WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$21"


# instance fields
.field public final synthetic A00:LX/3nz;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3nz;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3WU;->A00:LX/3nz;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/3WU;->A01:Z

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/3WU;->A00:LX/3nz;

    .line 1
    .line 2
    iget-object v4, v1, LX/3nz;->A0W:LX/3Ol;

    .line 3
    .line 4
    iget-object v3, v1, LX/3nz;->A09:LX/0po;

    .line 5
    .line 6
    iget-object v0, v1, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3WU;->A01:Z

    .line 13
    .line 14
    invoke-virtual {v4, v3, v1, v2, v0}, LX/3Ol;->A0k(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
