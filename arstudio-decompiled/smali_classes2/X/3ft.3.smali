.class public final LX/3ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NetworkAwareClientWrapper$networkCallback$1$networkInterfaceChanged$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3fO;


# direct methods
.method public constructor <init>(LX/3fO;I)V
    .locals 0

    iput-object p1, p0, LX/3ft;->A01:LX/3fO;

    iput p2, p0, LX/3ft;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/3fu;->CONNECTIVITY_CHANGED:LX/3fu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/3ha;->A00:LX/3fu;

    .line 7
    .line 8
    iget-object v0, p0, LX/3ft;->A01:LX/3fO;

    .line 9
    .line 10
    iget-object v1, v0, LX/3fO;->A00:LX/3fL;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/3ft;->A00:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/3fL;->onNetworkInterfaceChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
