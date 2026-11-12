.class public final LX/280;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcSignalingPerformanceLoggerBase$markerStart$1"


# instance fields
.field public final synthetic A00:LX/27r;


# direct methods
.method public constructor <init>(LX/27r;)V
    .locals 0

    iput-object p1, p0, LX/280;->A00:LX/27r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/280;->A00:LX/27r;

    .line 1
    .line 2
    const-string/jumbo v1, "timeout"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/27r;->A00(LX/27r;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
