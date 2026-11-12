.class public final LX/36N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "USLTaskInstrumentation$2"


# instance fields
.field public final synthetic A00:LX/2Xs;

.field public final synthetic A01:Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2Xs;Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/36N;->A01:Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

    .line 1
    .line 2
    iput-object p3, p0, LX/36N;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/36N;->A00:LX/2Xs;

    .line 5
    .line 6
    iput-object p4, p0, LX/36N;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/36N;->A04:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/36N;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/36N;->A01:Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

    .line 1
    .line 2
    iget-object v2, p0, LX/36N;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/36N;->A00:LX/2Xs;

    .line 5
    .line 6
    iget-object v3, p0, LX/36N;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/36N;->A04:Z

    .line 9
    .line 10
    iget-boolean v5, p0, LX/36N;->A05:Z

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A02(LX/2Xs;Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
