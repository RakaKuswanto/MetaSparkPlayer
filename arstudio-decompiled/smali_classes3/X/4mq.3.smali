.class public final LX/4mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:LX/4mc;


# direct methods
.method public constructor <init>(LX/4mc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4mq;->A00:LX/4mc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x4

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4mq;->A00:LX/4mc;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4mc;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/4mc;->A04(LX/4mc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
