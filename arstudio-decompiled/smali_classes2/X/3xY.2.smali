.class public final LX/3xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20s;


# instance fields
.field public final synthetic A00:LX/3y2;

.field public final synthetic A01:LX/42n;

.field public final synthetic A02:LX/1Nc;

.field public final synthetic A03:LX/3xa;

.field public final synthetic A04:LX/42C;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3y2;LX/42n;LX/1Nc;LX/3xa;LX/42C;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/3xY;->A02:LX/1Nc;

    iput-object p1, p0, LX/3xY;->A00:LX/3y2;

    iput-object p2, p0, LX/3xY;->A01:LX/42n;

    iput-object p4, p0, LX/3xY;->A03:LX/3xa;

    iput-object p6, p0, LX/3xY;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/3xY;->A04:LX/42C;

    iput-object p7, p0, LX/3xY;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/3xY;->A07:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/3xY;->A02:LX/1Nc;

    .line 1
    .line 2
    check-cast v3, LX/1Nb;

    .line 3
    .line 4
    iget-object v2, p0, LX/3xY;->A00:LX/3y2;

    .line 5
    .line 6
    iget-object v1, p0, LX/3xY;->A01:LX/42n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/1Nb;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/3y2;->A00(Landroid/net/Uri;LX/3y3;)LX/3xw;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p0, LX/3xY;->A03:LX/3xa;

    .line 19
    .line 20
    iget-object v6, p0, LX/3xY;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, LX/3xY;->A04:LX/42C;

    .line 23
    .line 24
    iget-object v7, p0, LX/3xY;->A06:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, LX/3xf;->FULL_FETCH:LX/3xf;

    .line 27
    .line 28
    iget-object v8, p0, LX/3xY;->A07:Ljava/util/Map;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v1, LX/3xa;->A0A:LX/3xo;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/3xo;->A09(LX/3xw;)LX/45h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static/range {v1 .. v8}, LX/3xa;->A01(LX/3xa;LX/42C;LX/45h;LX/3xf;LX/3xw;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/3xk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v2, LX/3xh;

    .line 43
    .line 44
    invoke-direct {v2}, LX/3xh;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/3xk;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
