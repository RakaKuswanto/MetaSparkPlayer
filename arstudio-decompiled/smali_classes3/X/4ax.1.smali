.class public final synthetic LX/4aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/4ay;

.field public final synthetic A01:LX/4ei;


# direct methods
.method public synthetic constructor <init>(LX/4ay;LX/4ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4aX;->A01:LX/4ei;

    iput-object p1, p0, LX/4aX;->A00:LX/4ay;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4aX;->A01:LX/4ei;

    .line 1
    .line 2
    iget-object v2, p0, LX/4aX;->A00:LX/4ay;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4ei;->A00:LX/4c9;

    .line 7
    .line 8
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LX/4b8;->ADx()LX/4b7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, LX/4b7;->A7c(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/4ay;->A01:LX/4IH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4IH;->A00()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    return-object v1
.end method
