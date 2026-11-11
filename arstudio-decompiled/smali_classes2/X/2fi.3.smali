.class public final LX/2fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WaitForUIDependenciesInitializer$scheduleLowPriWorkAfterAppInitializationComplete$1"


# instance fields
.field public final synthetic A00:LX/2r4;


# direct methods
.method public constructor <init>(LX/2r4;)V
    .locals 0

    iput-object p1, p0, LX/2fi;->A00:LX/2r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget v1, LX/2eq;->ANY:I

    .line 1
    .line 2
    iget-object v0, p0, LX/2fi;->A00:LX/2r4;

    .line 3
    .line 4
    iget-object v0, v0, LX/2r4;->A00:LX/1Nw;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Nw;->A00:LX/1zG;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2fj;

    .line 14
    .line 15
    sget v1, LX/2eq;->ANP:I

    .line 16
    .line 17
    iget-object v0, v2, LX/2fj;->A00:LX/1Nw;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Nw;->A00:LX/1zG;

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3E9;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v2, v0}, LX/2fj;->A00(LX/3E9;LX/2fj;Z)V

    .line 29
    .line 30
    .line 31
    sget v0, LX/2eq;->A8E:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2cG;

    .line 38
    .line 39
    const-string v0, "application_init"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2cG;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
