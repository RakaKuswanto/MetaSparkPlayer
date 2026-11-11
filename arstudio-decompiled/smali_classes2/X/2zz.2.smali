.class public final LX/2zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logEndBuffering$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/47P;

.field public final synthetic A05:LX/3WZ;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/47P;LX/3WZ;IJJJZZ)V
    .locals 0

    iput-object p1, p0, LX/2zz;->A04:LX/47P;

    iput p3, p0, LX/2zz;->A00:I

    iput-wide p4, p0, LX/2zz;->A01:J

    iput-boolean p10, p0, LX/2zz;->A06:Z

    iput-boolean p11, p0, LX/2zz;->A07:Z

    iput-wide p6, p0, LX/2zz;->A03:J

    iput-wide p8, p0, LX/2zz;->A02:J

    iput-object p2, p0, LX/2zz;->A05:LX/3WZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2zz;->A04:LX/47P;

    .line 1
    .line 2
    iget-object v0, v0, LX/47P;->A03:LX/2yW;

    .line 3
    .line 4
    iget v2, p0, LX/2zz;->A00:I

    .line 5
    .line 6
    iget-wide v3, p0, LX/2zz;->A01:J

    .line 7
    .line 8
    iget-boolean v9, p0, LX/2zz;->A06:Z

    .line 9
    .line 10
    iget-boolean v10, p0, LX/2zz;->A07:Z

    .line 11
    .line 12
    iget-wide v5, p0, LX/2zz;->A03:J

    .line 13
    .line 14
    iget-wide v7, p0, LX/2zz;->A02:J

    .line 15
    .line 16
    iget-object v1, p0, LX/2zz;->A05:LX/3WZ;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v10}, LX/2yW;->ASS(LX/3WZ;IJJJZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
