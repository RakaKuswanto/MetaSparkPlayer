.class public final synthetic LX/5eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AREngineHelper$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5dD;

.field public final synthetic A01:LX/5bo;


# direct methods
.method public synthetic constructor <init>(LX/5dD;LX/5bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eP;->A00:LX/5dD;

    iput-object p2, p0, LX/5eP;->A01:LX/5bo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5eP;->A00:LX/5dD;

    .line 1
    .line 2
    iget-object v1, p0, LX/5eP;->A01:LX/5bo;

    .line 3
    .line 4
    iget-object v0, v0, LX/5dD;->A05:LX/5aA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/5aA;->Aby(LX/5bo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
