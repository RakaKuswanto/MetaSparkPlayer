.class public final LX/3tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBLoginController$4"


# instance fields
.field public final synthetic A00:LX/3tA;


# direct methods
.method public constructor <init>(LX/3tA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tY;->A00:LX/3tA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3tY;->A00:LX/3tA;

    .line 1
    .line 2
    iget-object v1, v2, LX/3tA;->A00:LX/4CY;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "javascript:ev = new Event(\'fbNativeLoginFallbackResponse\'); window.dispatchEvent(ev)"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/3tA;->A06:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
