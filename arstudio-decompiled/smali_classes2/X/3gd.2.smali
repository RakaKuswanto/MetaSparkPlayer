.class public final LX/3gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bt;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3pS;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/3gS;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3pS;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3gD;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/3gD;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3gD;->A02:LX/3pS;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3gD;->A06:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3gD;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3gD;->A04:LX/3gS;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gD;->A04:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v1}, LX/3gS;->APJ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3pR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3pR;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
