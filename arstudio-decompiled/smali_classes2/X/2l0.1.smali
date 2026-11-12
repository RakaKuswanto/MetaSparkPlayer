.class public final LX/2l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NetworkAwareClientWrapper$networkCallback$1$networkUnavailable$1"


# instance fields
.field public final synthetic A00:LX/2ke;


# direct methods
.method public constructor <init>(LX/2ke;)V
    .locals 0

    iput-object p1, p0, LX/2l0;->A00:LX/2ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2l0;->A00:LX/2ke;

    .line 1
    .line 2
    iget-object v0, v1, LX/2ke;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/2HL;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2kz;->CONNECTION_LOST:LX/2kz;

    .line 11
    .line 12
    sput-object v0, LX/2lS;->A00:LX/2kz;

    .line 13
    .line 14
    iget-object v0, v1, LX/2ke;->A00:LX/2kd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/2kd;->onNetworkUnavailable()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
