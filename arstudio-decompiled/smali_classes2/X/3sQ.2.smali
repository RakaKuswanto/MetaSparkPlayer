.class public final LX/3sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootFallbackImpl$1"


# instance fields
.field public final synthetic A00:LX/3oO;

.field public final synthetic A01:LX/3ns;


# direct methods
.method public constructor <init>(LX/3oO;LX/3ns;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3sQ;->A01:LX/3ns;

    .line 1
    .line 2
    iput-object p1, p0, LX/3sQ;->A00:LX/3oO;

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
    iget-object v0, p0, LX/3sQ;->A01:LX/3ns;

    .line 1
    .line 2
    iget-object v2, p0, LX/3sQ;->A00:LX/3oO;

    .line 3
    .line 4
    invoke-static {v0}, LX/3ns;->A02(LX/3ns;)LX/3hk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/3ns;->A04:LX/3hk;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/3rg;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/3rg;-><init>(LX/3oO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
