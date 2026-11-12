.class public final synthetic LX/5wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rg;


# instance fields
.field public final synthetic A00:LX/5wV;


# direct methods
.method public synthetic constructor <init>(LX/5wV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wu;->A00:LX/5wV;

    return-void
.end method


# virtual methods
.method public final AXs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5wu;->A00:LX/5wV;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/5wV;->A0R:Z

    .line 4
    .line 5
    invoke-static {v2}, LX/5wV;->A01(LX/5wV;)LX/5sw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/5sw;->Ah0(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/5xH;->A01:LX/5sh;

    .line 14
    .line 15
    iget-object v1, v0, LX/5sh;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, LX/5wV;->A00(LX/5wV;)LX/5vx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2, v1}, LX/5y6;->A07(LX/5vx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
