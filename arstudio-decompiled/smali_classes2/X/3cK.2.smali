.class public final LX/3cK;
.super LX/3dv;
.source ""


# instance fields
.field public final A00:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/3cI;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/3cI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3dv;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond$1;-><init>(LX/3cK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3cK;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    .line 10
    iput-object p1, p0, LX/3cK;->A01:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, LX/3cK;->A02:LX/3cI;

    .line 13
    .line 14
    return-void
.end method
