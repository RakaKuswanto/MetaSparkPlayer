.class public final LX/3to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayer$1"


# instance fields
.field public final synthetic A00:LX/3oO;

.field public final synthetic A01:LX/3nw;


# direct methods
.method public constructor <init>(LX/3oO;LX/3nw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3to;->A01:LX/3nw;

    .line 1
    .line 2
    iput-object p1, p0, LX/3to;->A00:LX/3oO;

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
    iget-object v0, p0, LX/3to;->A01:LX/3nw;

    .line 1
    .line 2
    iget-object v2, v0, LX/3nw;->A0R:LX/3qO;

    .line 3
    .line 4
    iget-object v1, p0, LX/3to;->A00:LX/3oO;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v2, v1, v0}, LX/3qO;->AVP(LX/3oO;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
