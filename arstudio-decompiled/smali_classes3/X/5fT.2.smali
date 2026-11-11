.class public final synthetic LX/5fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5h2;


# instance fields
.field public final synthetic A00:LX/5fN;


# direct methods
.method public synthetic constructor <init>(LX/5fN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5fT;->A00:LX/5fN;

    return-void
.end method


# virtual methods
.method public final AZb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5fT;->A00:LX/5fN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/5fN;->A0Q:Z

    .line 4
    .line 5
    invoke-static {v2}, LX/5fN;->A01(LX/5fN;)LX/5mB;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/5mB;->Aid(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/5eJ;->A01:LX/5a4;

    .line 14
    .line 15
    iget-object v1, v0, LX/5a4;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, LX/5fN;->A00(LX/5fN;)LX/5e1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2, v1}, LX/5dA;->A07(LX/5e1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
