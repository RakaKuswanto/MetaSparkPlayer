.class public final LX/63T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/62H;


# direct methods
.method public constructor <init>(LX/62H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63T;->A00:LX/62H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/65v;
    .locals 3

    .line 0
    iget-object v2, p0, LX/63T;->A00:LX/62H;

    .line 1
    .line 2
    iget-object v0, v2, LX/62H;->A03:LX/62D;

    .line 3
    .line 4
    iget-object v0, v0, LX/62D;->A0I:LX/5wv;

    .line 5
    .line 6
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 7
    .line 8
    const/16 v0, 0x53

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/65v;->NOT_APPLIED_BY_QE:LX/65v;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v2, LX/62H;->A01:LX/65v;

    .line 20
    .line 21
    return-object v0
.end method
