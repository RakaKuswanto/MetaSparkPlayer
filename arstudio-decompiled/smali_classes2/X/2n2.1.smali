.class public final LX/2n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logRepresentationEnded$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/47P;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/47P;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0

    iput-object p1, p0, LX/2n2;->A03:LX/47P;

    iput p5, p0, LX/2n2;->A00:I

    iput-object p2, p0, LX/2n2;->A04:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object p3, p0, LX/2n2;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/2n2;->A02:J

    iput-wide p8, p0, LX/2n2;->A01:J

    iput-object p4, p0, LX/2n2;->A06:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2n2;->A03:LX/47P;

    .line 1
    .line 2
    iget-object v0, v0, LX/47P;->A02:LX/49f;

    .line 3
    .line 4
    iget v4, p0, LX/2n2;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/2n2;->A04:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 7
    .line 8
    iget-object v2, p0, LX/2n2;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v5, p0, LX/2n2;->A02:J

    .line 11
    .line 12
    iget-wide v7, p0, LX/2n2;->A01:J

    .line 13
    .line 14
    iget-object v3, p0, LX/2n2;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v8}, LX/49f;->ASr(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
