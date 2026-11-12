.class public final LX/4OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DropDownListView$ResolveHoverRunnable"


# instance fields
.field public final synthetic A00:LX/4OS;


# direct methods
.method public constructor <init>(LX/4OS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4OW;->A00:LX/4OS;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4OW;->A00:LX/4OS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/4OS;->A05:LX/4OW;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/4OS;->drawableStateChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
