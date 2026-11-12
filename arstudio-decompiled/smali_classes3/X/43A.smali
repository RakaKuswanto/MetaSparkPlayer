.class public final synthetic LX/43A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final synthetic A00:LX/436;


# direct methods
.method public synthetic constructor <init>(LX/436;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43A;->A00:LX/436;

    return-void
.end method


# virtual methods
.method public final ASr(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/43A;->A00:LX/436;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, v0, LX/436;->A0f:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "onRequestPermissionResult"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/43I;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, LX/43I;->AaW(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
