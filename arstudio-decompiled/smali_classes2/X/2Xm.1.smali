.class public final LX/2Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y0;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Xm;->A01:Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Xm;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWF(LX/2Wm;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Xm;->A01:Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Xm;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    invoke-static {v2}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01(Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
