.class public final LX/2xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/46k;

.field public final A01:LX/2tF;


# direct methods
.method public constructor <init>(LX/2tF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2xx;->A01:LX/2tF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/46k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xx;->A00:LX/46k;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2xx;->A01:LX/2tF;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2tF;->ABB()LX/46k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2xx;->A00:LX/46k;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
