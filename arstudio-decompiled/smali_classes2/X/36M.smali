.class public final LX/36M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "USLTaskInstrumentation$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/2Xs;

.field public final synthetic A04:Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/2Xs;Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/String;JJJZZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/36M;->A04:Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

    .line 1
    .line 2
    iput-object p3, p0, LX/36M;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/36M;->A03:LX/2Xs;

    .line 5
    .line 6
    iput-object p4, p0, LX/36M;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p11, p0, LX/36M;->A09:Z

    .line 9
    .line 10
    iput-boolean p12, p0, LX/36M;->A0A:Z

    .line 11
    .line 12
    iput-boolean p13, p0, LX/36M;->A07:Z

    .line 13
    .line 14
    iput-boolean p14, p0, LX/36M;->A08:Z

    .line 15
    .line 16
    iput-wide p5, p0, LX/36M;->A01:J

    .line 17
    .line 18
    iput-wide p7, p0, LX/36M;->A02:J

    .line 19
    .line 20
    iput-wide p9, p0, LX/36M;->A00:J

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/36M;->A04:Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

    .line 1
    .line 2
    iget-object v2, p0, LX/36M;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/36M;->A03:LX/2Xs;

    .line 5
    .line 6
    iget-object v3, p0, LX/36M;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/36M;->A09:Z

    .line 9
    .line 10
    iget-boolean v11, p0, LX/36M;->A0A:Z

    .line 11
    .line 12
    iget-boolean v12, p0, LX/36M;->A07:Z

    .line 13
    .line 14
    iget-boolean v13, p0, LX/36M;->A08:Z

    .line 15
    .line 16
    iget-wide v4, p0, LX/36M;->A01:J

    .line 17
    .line 18
    iget-wide v6, p0, LX/36M;->A02:J

    .line 19
    .line 20
    iget-wide v8, p0, LX/36M;->A00:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v13}, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A01(LX/2Xs;Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/String;JJJZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
