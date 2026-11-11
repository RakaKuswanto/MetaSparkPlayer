.class public abstract LX/44O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46P;
.implements LX/2oX;


# instance fields
.field public A00:LX/46P;


# direct methods
.method public constructor <init>(LX/46P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/44O;->A00:LX/46P;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7P()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/44O;->A00:LX/46P;

    .line 1
    .line 2
    invoke-interface {v0}, LX/46P;->A7P()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/44O;->A00:LX/46P;

    .line 1
    .line 2
    instance-of v0, v1, LX/2oX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/2oX;

    .line 7
    .line 8
    invoke-interface {v1}, LX/2oX;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
