.class public final LX/1lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ViewerContextManagerImpl$ActivityViewerContextListener$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/1lo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/1lo;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1lp;->A02:LX/1lo;

    .line 1
    .line 2
    iput-object p1, p0, LX/1lp;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/1lp;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lp;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, LX/1lp;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1lo;->A00(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
