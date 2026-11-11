.class public final LX/305;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logRequestedPlaying$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/47P;


# direct methods
.method public constructor <init>(LX/47P;IJJ)V
    .locals 0

    iput-object p1, p0, LX/305;->A03:LX/47P;

    iput p2, p0, LX/305;->A00:I

    iput-wide p3, p0, LX/305;->A02:J

    iput-wide p5, p0, LX/305;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/305;->A03:LX/47P;

    .line 1
    .line 2
    iget-object v0, v0, LX/47P;->A02:LX/49f;

    .line 3
    .line 4
    iget v2, p0, LX/305;->A00:I

    .line 5
    .line 6
    iget-wide v3, p0, LX/305;->A02:J

    .line 7
    .line 8
    iget-wide v5, p0, LX/305;->A01:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface/range {v0 .. v6}, LX/49f;->ASt(Ljava/lang/String;IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
