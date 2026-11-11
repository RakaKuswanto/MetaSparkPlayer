.class public final LX/2dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ViewerContextManagerImpl$ActivityViewerContextListener$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/2dF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/2dF;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2dG;->A02:LX/2dF;

    .line 1
    .line 2
    iput-object p1, p0, LX/2dG;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/2dG;->A01:Landroid/content/Intent;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/2dG;->A02:LX/2dF;

    .line 1
    .line 2
    iget-object v1, p0, LX/2dG;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, LX/2dG;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/2dF;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/2dF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
