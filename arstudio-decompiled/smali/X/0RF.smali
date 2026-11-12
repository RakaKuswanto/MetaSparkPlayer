.class public final LX/0Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p7, p0, LX/0Rf;->A03:J

    .line 4
    .line 5
    iput p4, p0, LX/0Rf;->A00:I

    .line 6
    .line 7
    iput-wide p9, p0, LX/0Rf;->A04:J

    .line 8
    .line 9
    iput p5, p0, LX/0Rf;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/0Rf;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/0Rf;->A02:I

    .line 14
    .line 15
    iput-object p2, p0, LX/0Rf;->A06:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, LX/0Rf;->A07:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ACj()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Rf;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final ACl()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Rf;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AIF()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Rf;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AII()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Rf;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final ALR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM0()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Rf;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final AMy()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/0MP;->A00:LX/0MP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQg()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/0MP;->A00:LX/0MP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
