.class public final LX/2QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBUserScopePluginController$1"


# instance fields
.field public final synthetic A00:LX/2QF;


# direct methods
.method public constructor <init>(LX/2QF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2QM;->A00:LX/2QF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2QM;->A00:LX/2QF;

    .line 1
    .line 2
    iget-object v0, v2, LX/2QE;->A01:LX/2Qe;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Qe;->A01()LX/2QA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/2Q8;->A02(LX/2QA;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    return-void
.end method
