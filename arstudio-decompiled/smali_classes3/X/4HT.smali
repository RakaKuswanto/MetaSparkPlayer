.class public abstract LX/4HT;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4Hm;
.implements LX/4DT;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/4Hd;


# direct methods
.method public constructor <init>(LX/4Hd;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4HT;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/4HT;->A02:LX/4Hd;

    .line 7
    .line 8
    iput-wide p2, p0, LX/4HT;->A01:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AHP()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Ge;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4HU;

    .line 6
    .line 7
    iget-object v0, v1, LX/4HU;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/4HU;->A02:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return v1
.end method

.method public final AQV()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4HU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final synthetic AZ1(J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
