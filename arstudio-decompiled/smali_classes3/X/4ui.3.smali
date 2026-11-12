.class public final LX/4ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:LX/4uM;


# direct methods
.method public constructor <init>(LX/4uM;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ui;->A01:LX/4uM;

    .line 4
    .line 5
    iput-wide p2, p0, LX/4ui;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/4ui;

    .line 1
    .line 2
    iget-wide v3, p0, LX/4ui;->A00:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/4ui;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/4ui;->A01:LX/4uM;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/4ui;->A01:LX/4uM;

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    return v0
.end method
