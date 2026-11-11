.class public final LX/4PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MaterialCalendar$10"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4PV;


# direct methods
.method public constructor <init>(LX/4PV;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4PY;->A01:LX/4PV;

    .line 1
    .line 2
    iput p2, p0, LX/4PY;->A00:I

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/4PY;->A01:LX/4PV;

    .line 1
    .line 2
    iget-object v3, v0, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v2, p0, LX/4PY;->A00:I

    .line 5
    .line 6
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "RecyclerView"

    .line 15
    .line 16
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0, v2}, LX/4ta;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/4tq;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
