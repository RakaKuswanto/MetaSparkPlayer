.class public final LX/3aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sb;


# instance fields
.field public final A00:LX/2bB;


# direct methods
.method public constructor <init>(LX/2bB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3aL;->A00:LX/2bB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A5x(Ljava/lang/Class;)LX/4C3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/3aK;

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
    iget-object v1, p0, LX/3aL;->A00:LX/2bB;

    .line 13
    .line 14
    new-instance v0, LX/3aK;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3aK;-><init>(LX/2bB;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Unknown ViewModel class: "

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final synthetic A64(LX/4sa;Ljava/lang/Class;)LX/4C3;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, LX/4sb;->A5x(Ljava/lang/Class;)LX/4C3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
