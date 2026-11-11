.class public final LX/4AB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/4Al;

.field public A04:Lcom/google/android/exoplayer2/Format;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4AB;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/4AB;->A04:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iput-wide p4, p0, LX/4AB;->A01:J

    .line 12
    .line 13
    iput-wide p6, p0, LX/4AB;->A02:J

    .line 14
    .line 15
    iput p3, p0, LX/4AB;->A00:I

    .line 16
    .line 17
    iput-object p2, p0, LX/4AB;->A06:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/4AB;->A03:LX/4Al;

    .line 21
    .line 22
    return-void
.end method
