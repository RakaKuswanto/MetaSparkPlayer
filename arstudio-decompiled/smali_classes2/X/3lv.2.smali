.class public final LX/3lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nX;


# instance fields
.field public final A00:LX/3nX;

.field public final A01:LX/3n6;

.field public final A02:Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3nX;LX/3n6;Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lv;->A00:LX/3nX;

    .line 4
    .line 5
    iput-object p2, p0, LX/3lv;->A01:LX/3n6;

    .line 6
    .line 7
    iput-object p4, p0, LX/3lv;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/3lv;->A02:Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AXs()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3lv;->A02:Lcom/facebook/analytics2/loggermodule/FbUploadJobInstrumentation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3lv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3l2;->A00:LX/3mB;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3mB;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3lv;->A00:LX/3nX;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3nX;->AXs()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3lv;->A01:LX/3n6;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/3n6;->A01:Landroid/app/Service;

    .line 24
    .line 25
    iget v0, v0, LX/3n6;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final AfH(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lv;->A00:LX/3nX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3nX;->AfH(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
