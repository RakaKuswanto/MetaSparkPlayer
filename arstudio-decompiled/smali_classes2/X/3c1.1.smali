.class public final LX/3c1;
.super LX/3hA;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:LX/0Ft;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LX/0Ft;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3hA;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3c1;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p3, p0, LX/3c1;->A01:LX/0Ft;

    .line 10
    .line 11
    iput-object p1, p0, LX/3c1;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    iput-object p4, p0, LX/3c1;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
