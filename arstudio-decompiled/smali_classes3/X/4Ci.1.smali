.class public final LX/4Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/4Ed;

.field public final A01:LX/4DB;

.field public final A02:LX/4CY;

.field public final A03:LX/4C5;

.field public final A04:Landroid/net/http/SslError;

.field public final synthetic A05:LX/4Cj;


# direct methods
.method public constructor <init>(Landroid/net/http/SslError;LX/4Ed;LX/4DB;LX/4Cj;LX/4CY;LX/4C5;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4Ci;->A05:LX/4Cj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/4Ci;->A03:LX/4C5;

    .line 6
    .line 7
    iput-object p5, p0, LX/4Ci;->A02:LX/4CY;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Ci;->A04:Landroid/net/http/SslError;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Ci;->A01:LX/4DB;

    .line 12
    .line 13
    iput-object p2, p0, LX/4Ci;->A00:LX/4Ed;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ci;->A03:LX/4C5;

    .line 1
    .line 2
    iget-object v0, v0, LX/4C5;->A00:Landroid/webkit/SslErrorHandler;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4Ci;->A05:LX/4Cj;

    .line 8
    .line 9
    const-string v0, "back"

    .line 10
    .line 11
    iput-object v0, v2, LX/4Cj;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/4Ci;->A02:LX/4CY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4Cd;->A03()LX/4Cc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/4Cc;->A00()LX/4Cf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4Ci;->A01:LX/4DB;

    .line 26
    .line 27
    iget-object v1, v1, LX/4Cf;->A03:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, LX/4BG;

    .line 30
    .line 31
    iget-object v0, v0, LX/4BG;->A1J:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/4Ci;->A01:LX/4DB;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {v1, v0}, LX/4DB;->AVH(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/4Ci;->A00:LX/4Ed;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v2, v1, v0}, LX/4Ed;->A72(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v2}, LX/4Cj;->A00()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
