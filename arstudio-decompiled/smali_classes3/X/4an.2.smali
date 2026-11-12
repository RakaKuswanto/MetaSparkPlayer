.class public final LX/4an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FDSTooltipView$onAttachedToWindow$1"


# instance fields
.field public final synthetic A00:LX/4Zp;


# direct methods
.method public constructor <init>(LX/4Zp;)V
    .locals 0

    iput-object p1, p0, LX/4an;->A00:LX/4Zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4an;->A00:LX/4Zp;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
