.class public final LX/3u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerObserversManager$postUpdate$1"


# instance fields
.field public final synthetic A00:LX/3o9;

.field public final synthetic A01:LX/0Cl;


# direct methods
.method public constructor <init>(LX/3o9;LX/0Cl;)V
    .locals 0

    iput-object p1, p0, LX/3u7;->A00:LX/3o9;

    iput-object p2, p0, LX/3u7;->A01:LX/0Cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3u7;->A00:LX/3o9;

    .line 1
    .line 2
    iget-object v0, p0, LX/3u7;->A01:LX/0Cl;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3o9;->A01(LX/3o9;LX/0Cl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
