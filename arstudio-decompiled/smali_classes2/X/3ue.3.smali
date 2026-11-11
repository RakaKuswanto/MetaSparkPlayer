.class public final LX/3ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBLoginController$3"


# instance fields
.field public final synthetic A00:LX/3tA;


# direct methods
.method public constructor <init>(LX/3tA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ue;->A00:LX/3tA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ue;->A00:LX/3tA;

    .line 1
    .line 2
    const-string v2, "Unable to show login dialog: null context, cache data, dialog, appID, or already shown"

    .line 3
    .line 4
    const-string v1, "IAB_FB_Login"

    .line 5
    .line 6
    iget-object v0, v0, LX/3tA;->A09:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
