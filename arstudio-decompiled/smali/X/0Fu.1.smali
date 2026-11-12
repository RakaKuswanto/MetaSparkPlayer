.class public final LX/0Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbErrorReporterImpl$1"


# instance fields
.field public final synthetic A00:LX/06M;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/06M;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Fu;->A00:LX/06M;

    .line 1
    .line 2
    iput-object p3, p0, LX/0Fu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/0Fu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/0Fu;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/0Fu;->A04:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "soft_error_category"

    .line 6
    .line 7
    iget-object v0, p0, LX/0Fu;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "soft_error_message"

    .line 13
    .line 14
    iget-object v0, p0, LX/0Fu;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "sample_rate"

    .line 20
    .line 21
    iget-object v0, p0, LX/0Fu;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0Fu;->A00:LX/06M;

    .line 35
    .line 36
    iget-object v0, v0, LX/06M;->A07:LX/0VC;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/acra/ErrorReporter;

    .line 43
    .line 44
    iget-object v0, p0, LX/0Fu;->A04:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    return-void
.end method
