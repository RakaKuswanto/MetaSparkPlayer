.class public final LX/3uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootFallbackImpl$play$1"


# instance fields
.field public final synthetic A00:LX/3m5;

.field public final synthetic A01:LX/3ps;


# direct methods
.method public constructor <init>(LX/3m5;LX/3ps;)V
    .locals 0

    iput-object p2, p0, LX/3uv;->A01:LX/3ps;

    iput-object p1, p0, LX/3uv;->A00:LX/3m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3uv;->A01:LX/3ps;

    .line 1
    .line 2
    iget-object v2, p0, LX/3uv;->A00:LX/3m5;

    .line 3
    .line 4
    invoke-static {v0}, LX/3ps;->A01(LX/3ps;)LX/3Z4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/3ps;->A04:LX/3Z4;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/3u4;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/3u4;-><init>(LX/3m5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
