.class public abstract LX/2GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Date;

.field public A04:Ljava/util/Date;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2GN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2GN;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/2GM;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/2GN;->groupSize:I

    .line 8
    .line 9
    iput v0, p0, LX/2GM;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/2GN;->groupCount:I

    .line 12
    .line 13
    iput v0, p0, LX/2GM;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/2GN;->groupNames:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/2GM;->A05:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/2GN;->startDate:Ljava/util/Date;

    .line 20
    .line 21
    iput-object v0, p0, LX/2GM;->A04:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v0, p1, LX/2GN;->endDate:Ljava/util/Date;

    .line 24
    .line 25
    iput-object v0, p0, LX/2GM;->A03:Ljava/util/Date;

    .line 26
    .line 27
    return-void
.end method
