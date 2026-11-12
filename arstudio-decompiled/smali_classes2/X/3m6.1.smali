.class public final LX/3m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoStateManager$releaseUnusedPlayerRunnable$1"


# instance fields
.field public final synthetic A00:LX/3q3;


# direct methods
.method public constructor <init>(LX/3q3;)V
    .locals 0

    iput-object p1, p0, LX/3m6;->A00:LX/3q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3m6;->A00:LX/3q3;

    .line 1
    .line 2
    sget-object v0, LX/3m5;->BY_GROOT_TRANSITION:LX/3m5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3q3;->A0q(LX/3m5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
