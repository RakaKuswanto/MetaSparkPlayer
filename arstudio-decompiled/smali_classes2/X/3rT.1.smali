.class public final LX/3Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7I(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/3YE;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "drawee_view_info"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/3YE;->A01:LX/3Ro;

    .line 13
    .line 14
    iget-object v0, v0, LX/3Ro;->A00:LX/3Rv;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "drawee_controller"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AA7()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3YE;

    .line 1
    .line 2
    return-object v0
.end method
