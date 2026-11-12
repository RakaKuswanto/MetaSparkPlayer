.class public final LX/2l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NetworkAwareClientWrapper$networkCallback$1$networkInterfaceChanged$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ke;


# direct methods
.method public constructor <init>(LX/2ke;I)V
    .locals 0

    iput-object p1, p0, LX/2l7;->A01:LX/2ke;

    iput p2, p0, LX/2l7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v0, LX/2kz;->CONNECTIVITY_CHANGED:LX/2kz;

    .line 1
    .line 2
    sput-object v0, LX/2lS;->A00:LX/2kz;

    .line 3
    .line 4
    iget-object v0, p0, LX/2l7;->A01:LX/2ke;

    .line 5
    .line 6
    iget-object v1, v0, LX/2ke;->A00:LX/2kd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/2l7;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/2kd;->onNetworkInterfaceChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
