.class public final LX/0Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wa;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/0Oj;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0Oj;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Ol;->A02:LX/0Oj;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Ol;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p3, "FBNS_DEFAULT_DOMAIN"

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, LX/0Ol;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/0Ol;)LX/0Q4;
    .locals 5

    .line 0
    new-instance v4, LX/0TO;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0TO;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0L1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Vy;

    .line 8
    .line 9
    check-cast v0, LX/0Ow;

    .line 10
    .line 11
    iget-object v0, v0, LX/0Ow;->A08:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OT;->A02(Ljava/util/Set;)LX/0JW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/0TO;->A01:LX/0JW;

    .line 18
    .line 19
    iget-object v0, p0, LX/0Ol;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0TO;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, v4, LX/0TO;->A00:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    or-long/2addr v2, v0

    .line 29
    iput-wide v2, v4, LX/0TO;->A00:J

    .line 30
    .line 31
    invoke-virtual {v4}, LX/0TO;->A00()LX/0Q4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final AQQ()Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0Ol;->Apw()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    :try_end_0
    .catch LX/0Wg; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v1, "FBNS_DEFAULT_DOMAIN"

    .line 7
    .line 8
    const-string v0, "Error verifying signature"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final AQR()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Ol;->A00(LX/0Ol;)LX/0Q4;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/0Ol;->A02:LX/0Oj;

    .line 5
    .line 6
    iget-object v2, v0, LX/0Oj;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/0Ol;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/0Q4;->A02(Landroid/content/Context;Landroid/content/Intent;LX/01U;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Apw()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Ol;->A00(LX/0Ol;)LX/0Q4;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/0Om;

    .line 5
    .line 6
    invoke-direct {v2}, LX/0Om;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Ol;->A02:LX/0Oj;

    .line 10
    .line 11
    iget-object v1, v0, LX/0Oj;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/0Ol;->A01:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0, v2}, LX/0Q4;->A02(Landroid/content/Context;Landroid/content/Intent;LX/01U;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/0Om;->A00:LX/0Wg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method
