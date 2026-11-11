.class public final LX/3uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$runRichVideoPlayerRecurringTask$future$1"


# instance fields
.field public final synthetic A00:LX/3nu;

.field public final synthetic A01:LX/3uK;


# direct methods
.method public constructor <init>(LX/3nu;LX/3uK;)V
    .locals 0

    iput-object p2, p0, LX/3uC;->A01:LX/3uK;

    iput-object p1, p0, LX/3uC;->A00:LX/3nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3uC;->A01:LX/3uK;

    .line 1
    .line 2
    iget-object v0, p0, LX/3uC;->A00:LX/3nu;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3nu;->getCurrentPositionMs()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/3uK;->A00(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
