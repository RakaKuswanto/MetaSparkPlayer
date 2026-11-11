.class public final LX/4Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseShopsLiteSDKInjector$sendMessage$2$1"


# instance fields
.field public final synthetic A00:LX/4Ni;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ni;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4Nk;->A00:LX/4Ni;

    iput-object p2, p0, LX/4Nk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Nk;->A00:LX/4Ni;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ni;->A01:LX/4Nl;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Nk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Nl;->A00:LX/4Ng;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Ng;->A02:LX/1VG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1VG;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "messageHandler"

    .line 17
    .line 18
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
