.class public final LX/36x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportSender$5"


# instance fields
.field public final synthetic A00:LX/34B;


# direct methods
.method public constructor <init>(LX/34B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/36x;->A00:LX/34B;

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
    iget-object v0, p0, LX/36x;->A00:LX/34B;

    .line 1
    .line 2
    iget-object v0, v0, LX/34B;->A0J:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2n8;

    .line 9
    .line 10
    const-string v2, "failed to finalize bug report"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v0, v1}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
