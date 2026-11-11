.class public final LX/3rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logErrorRecoveryAttempt$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/47P;

.field public final synthetic A04:LX/3sf;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47P;LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    iput-object p1, p0, LX/3rv;->A03:LX/47P;

    iput-wide p6, p0, LX/3rv;->A00:J

    iput-object p3, p0, LX/3rv;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/3rv;->A04:LX/3sf;

    iput-object p4, p0, LX/3rv;->A05:Ljava/lang/String;

    iput-wide p8, p0, LX/3rv;->A02:J

    iput-wide p10, p0, LX/3rv;->A01:J

    iput-object p5, p0, LX/3rv;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3rv;->A03:LX/47P;

    .line 1
    .line 2
    iget-object v0, v0, LX/47P;->A02:LX/49f;

    .line 3
    .line 4
    iget-wide v5, p0, LX/3rv;->A00:J

    .line 5
    .line 6
    iget-object v2, p0, LX/3rv;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/3rv;->A04:LX/3sf;

    .line 9
    .line 10
    iget-object v3, p0, LX/3rv;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v7, p0, LX/3rv;->A02:J

    .line 13
    .line 14
    iget-wide v9, p0, LX/3rv;->A01:J

    .line 15
    .line 16
    iget-object v4, p0, LX/3rv;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v10}, LX/49f;->ASV(LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
