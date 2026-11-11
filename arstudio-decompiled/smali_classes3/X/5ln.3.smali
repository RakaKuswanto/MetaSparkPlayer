.class public final LX/5ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/5lo;


# direct methods
.method public constructor <init>(LX/5lo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ln;->A00:LX/5lo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/5jH;->A00()LX/5jH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/5jH;->A02()V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/5Wp;

    .line 10
    .line 11
    invoke-direct {v4}, LX/5Wp;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/5ln;->A00:LX/5lo;

    .line 15
    .line 16
    iget v2, v3, LX/5lo;->A00:I

    .line 17
    .line 18
    iget-object v0, v3, LX/5lo;->A01:LX/5c9;

    .line 19
    .line 20
    iget v1, v0, LX/5c9;->A02:I

    .line 21
    .line 22
    iget v0, v0, LX/5c9;->A01:I

    .line 23
    .line 24
    invoke-virtual {v4, p1, v2, v1, v0}, LX/5Wp;->A03([BIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/5lo;->A03:LX/5a4;

    .line 28
    .line 29
    iget-object v3, v0, LX/5a4;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5li;

    .line 43
    .line 44
    invoke-interface {v0, v4}, LX/5li;->AbJ(LX/5Wp;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
