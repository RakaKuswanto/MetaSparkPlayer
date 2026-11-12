.class public final LX/3wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerImpl$HeroPlayerListenerImpl$onForcedRelease$1"


# instance fields
.field public final synthetic A00:LX/3q8;


# direct methods
.method public constructor <init>(LX/3q8;)V
    .locals 0

    iput-object p1, p0, LX/3wT;->A00:LX/3q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wT;->A00:LX/3q8;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3q8;->A06()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/3q8;->A05:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
