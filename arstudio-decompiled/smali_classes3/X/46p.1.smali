.class public final LX/46p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46p;->A00:LX/46s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/46p;->A00:LX/46s;

    .line 1
    .line 2
    iget-object v2, v0, LX/46s;->A07:LX/46e;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v1, v0}, LX/46e;->A5D(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
