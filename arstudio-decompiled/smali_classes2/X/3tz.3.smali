.class public final LX/3tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$prepareWithVideoState$1"


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/3nu;

.field public final synthetic A02:LX/3wA;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3nu;LX/3wA;)V
    .locals 0

    iput-object p2, p0, LX/3tz;->A01:LX/3nu;

    iput-object p1, p0, LX/3tz;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/3tz;->A02:LX/3wA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3tz;->A01:LX/3nu;

    .line 1
    .line 2
    iget-object v1, p0, LX/3tz;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, LX/3tz;->A02:LX/3wA;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3nu;->A0u(Landroid/view/ViewGroup;LX/3wA;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
