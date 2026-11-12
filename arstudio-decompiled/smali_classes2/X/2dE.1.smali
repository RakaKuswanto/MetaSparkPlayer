.class public final synthetic LX/2De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthLogoutCommonHelper$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/2Py;

.field public final synthetic A01:LX/2DZ;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2Py;LX/2DZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2De;->A01:LX/2DZ;

    iput-object p1, p0, LX/2De;->A00:LX/2Py;

    iput-boolean v0, p0, LX/2De;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2De;->A01:LX/2DZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/2De;->A00:LX/2Py;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2De;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2DZ;->A01(LX/2Py;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
