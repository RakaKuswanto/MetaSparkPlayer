.class public final LX/3h1;
.super LX/4sW;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4sW;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3h1;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/3h1;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5x(Ljava/lang/Class;)LX/4C3;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/3ga;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/3h1;->A00:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v1, p0, LX/3h1;->A01:Landroid/os/Bundle;

    .line 15
    .line 16
    new-instance v0, LX/3ga;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/3ga;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unknown ViewModel class: "

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
