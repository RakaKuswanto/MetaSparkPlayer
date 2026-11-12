.class public final LX/2zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportSender$5"


# instance fields
.field public final synthetic A00:LX/2y6;


# direct methods
.method public constructor <init>(LX/2y6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2zp;->A00:LX/2y6;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/2zp;->A00:LX/2y6;

    .line 1
    .line 2
    iget-object v0, v0, LX/2y6;->A0J:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2bl;

    .line 9
    .line 10
    const-string/jumbo v2, "failed to finalize bug report"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v0, v1}, LX/2bl;->A00(LX/2bl;Ljava/lang/CharSequence;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
