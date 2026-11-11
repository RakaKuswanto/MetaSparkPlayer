.class public final LX/5AF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:LX/6KL;

.field public final A04:Ljava/lang/Long;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6KL;Ljava/lang/Long;FJZ)V
    .locals 1

    const v0, 0x3f2aaaab

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5AF;->A03:LX/6KL;

    iput-object p2, p0, LX/5AF;->A04:Ljava/lang/Long;

    iput-wide p4, p0, LX/5AF;->A02:J

    iput p3, p0, LX/5AF;->A00:F

    iput v0, p0, LX/5AF;->A01:F

    iput-boolean p6, p0, LX/5AF;->A05:Z

    return-void
.end method
