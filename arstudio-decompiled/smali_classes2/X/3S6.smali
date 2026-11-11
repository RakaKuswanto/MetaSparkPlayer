.class public final LX/3S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPrefetchMarkerStateHelper$enqueueMarkerEnd$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3PW;

.field public final synthetic A03:S


# direct methods
.method public constructor <init>(LX/3PW;IJS)V
    .locals 0

    iput-object p1, p0, LX/3S6;->A02:LX/3PW;

    iput p2, p0, LX/3S6;->A00:I

    iput-short p5, p0, LX/3S6;->A03:S

    iput-wide p3, p0, LX/3S6;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3S6;->A02:LX/3PW;

    .line 1
    .line 2
    iget v3, p0, LX/3S6;->A00:I

    .line 3
    .line 4
    iget-short v2, p0, LX/3S6;->A03:S

    .line 5
    .line 6
    iget-wide v0, p0, LX/3S6;->A01:J

    .line 7
    .line 8
    invoke-static {v4, v3, v0, v1, v2}, LX/3PW;->A00(LX/3PW;IJS)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
