.class public final LX/49k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:LX/49g;


# direct methods
.method public constructor <init>(LX/49g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49k;->A00:LX/49g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49k;->A00:LX/49g;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/49g;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/49g;->A00(LX/49g;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
