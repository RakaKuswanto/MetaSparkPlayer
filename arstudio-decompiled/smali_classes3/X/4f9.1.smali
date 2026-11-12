.class public abstract LX/4f9;
.super LX/4g9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/4fg;

.field public final A05:LX/4fk;

.field public final A06:LX/4eu;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4eu;LX/4f5;Ljava/lang/String;IIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 5
    .line 6
    invoke-direct {p0, p5, v0, v0, v0}, LX/4g9;-><init>(LX/4f5;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-wide p9, p0, LX/4f9;->A02:J

    .line 10
    .line 11
    iput-object p2, p0, LX/4f9;->A04:LX/4fg;

    .line 12
    .line 13
    iput-object p1, p0, LX/4f9;->A03:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p4, p0, LX/4f9;->A06:LX/4eu;

    .line 16
    .line 17
    iput p7, p0, LX/4f9;->A00:I

    .line 18
    .line 19
    iput-object p3, p0, LX/4f9;->A05:LX/4fk;

    .line 20
    .line 21
    iput-object p6, p0, LX/4f9;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne p8, v0, :cond_0

    .line 26
    .line 27
    const/4 p8, 0x1

    .line 28
    :cond_0
    iput p8, p0, LX/4f9;->A01:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0J()Z
    .locals 3

    .line 0
    iget v1, p0, LX/4f9;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/4f9;->A06:LX/4eu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4eu;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/4f9;->A04:LX/4fg;

    .line 17
    .line 18
    instance-of v0, v1, LX/4fV;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/4fV;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/4fV;->A0y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
.end method
