.class public final LX/302;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logLatencyJump$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/47P;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47P;Ljava/lang/String;JJJJ)V
    .locals 0

    iput-object p1, p0, LX/302;->A04:LX/47P;

    iput-wide p3, p0, LX/302;->A00:J

    iput-wide p5, p0, LX/302;->A03:J

    iput-wide p7, p0, LX/302;->A02:J

    iput-wide p9, p0, LX/302;->A01:J

    iput-object p2, p0, LX/302;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/302;->A04:LX/47P;

    .line 1
    .line 2
    iget-object v0, v0, LX/47P;->A02:LX/49f;

    .line 3
    .line 4
    iget-wide v2, p0, LX/302;->A00:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/302;->A03:J

    .line 7
    .line 8
    iget-wide v6, p0, LX/302;->A02:J

    .line 9
    .line 10
    iget-wide v8, p0, LX/302;->A01:J

    .line 11
    .line 12
    iget-object v1, p0, LX/302;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v9}, LX/49f;->ASb(Ljava/lang/String;JJJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
