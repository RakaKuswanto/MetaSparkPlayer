.class public final LX/3S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPrefetchMarkerStateHelper$enqueueMarkerPoint$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3PW;

.field public final synthetic A02:LX/3Pc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3PW;LX/3Pc;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/3S5;->A01:LX/3PW;

    iput-object p3, p0, LX/3S5;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3S5;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3S5;->A02:LX/3Pc;

    iput-wide p5, p0, LX/3S5;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3S5;->A01:LX/3PW;

    .line 1
    .line 2
    iget-object v2, p0, LX/3S5;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/3S5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/3S5;->A02:LX/3Pc;

    .line 7
    .line 8
    iget-wide v4, p0, LX/3S5;->A00:J

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, LX/3PW;->A01(LX/3PW;LX/3Pc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
