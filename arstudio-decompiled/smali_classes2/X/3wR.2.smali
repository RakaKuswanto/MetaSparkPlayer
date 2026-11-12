.class public final LX/3wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$prepareWithVideoState$1"


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/3q3;

.field public final synthetic A02:LX/40M;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3q3;LX/40M;)V
    .locals 0

    iput-object p2, p0, LX/3wR;->A01:LX/3q3;

    iput-object p1, p0, LX/3wR;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/3wR;->A02:LX/40M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3wR;->A01:LX/3q3;

    .line 1
    .line 2
    iget-object v0, p0, LX/3wR;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v1, LX/3ub;->NOT_IN_REUSE:LX/3ub;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    invoke-static/range {v0 .. v5}, LX/3q3;->A0C(Landroid/view/ViewGroup;LX/3ub;LX/3q3;LX/3q1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
