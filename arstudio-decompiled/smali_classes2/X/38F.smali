.class public final LX/38F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;JJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/38F;->A00:J

    iput-boolean p7, p0, LX/38F;->A04:Z

    iput-wide p4, p0, LX/38F;->A01:J

    iput-object p1, p0, LX/38F;->A02:Ljava/util/Set;

    iput-boolean p6, p0, LX/38F;->A03:Z

    return-void
.end method
