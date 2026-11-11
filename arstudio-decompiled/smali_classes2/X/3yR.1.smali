.class public final LX/3yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5N1;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/40Q;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0tD;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/40Q;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3yR;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/3yR;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3yR;->A02:LX/40Q;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3yR;->A06:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3yR;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3yR;->A04:LX/0tD;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final AOM()LX/5M6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yR;->A04:LX/0tD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/40M;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/40M;->A00()LX/5M6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Anl(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3yR;->A04:LX/0tD;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0tD;->AQe()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, LX/3yR;->A00:Z

    .line 22
    .line 23
    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3yR;->A04:LX/0tD;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0tD;->AQe()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/40M;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/40M;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
