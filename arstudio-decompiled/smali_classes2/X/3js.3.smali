.class public final LX/3js;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3js;->A02:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3js;->A01:Z

    .line 5
    .line 6
    return-void
.end method
