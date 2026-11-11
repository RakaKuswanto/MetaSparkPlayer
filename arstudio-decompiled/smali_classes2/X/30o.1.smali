.class public final LX/30o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishListener;


# instance fields
.field public final synthetic A00:LX/30Q;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/30Q;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30o;->A00:LX/30Q;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/30o;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 0

    return-void
.end method

.method public final onSuccess(I)V
    .locals 2

    .line 0
    sget v0, LX/2eq;->AX2:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/30O;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/30o;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/30O;->A01(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 0

    return-void
.end method
