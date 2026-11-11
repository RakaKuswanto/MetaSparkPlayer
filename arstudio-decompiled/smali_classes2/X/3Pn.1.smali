.class public final LX/3Pn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/1zG;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3Pn;->A03:Landroid/content/IntentFilter;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Pn;->A02:Z

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Pn;->A01:LX/1zG;

    .line 11
    .line 12
    return-void
.end method
