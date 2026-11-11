.class public final LX/3kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nY;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final A01:LX/3l1;

.field public final synthetic A02:Lcom/facebook/analytics2/logger/LollipopUpload;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/LollipopUpload;LX/3l1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3kg;->A02:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3kg;->A00:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    iput-object p3, p0, LX/3kg;->A01:LX/3l1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AfH(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3kg;->A00:Landroid/app/job/JobParameters;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3kg;->A01:LX/3l1;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LX/3l1;->AkF(Landroid/app/job/JobParameters;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
