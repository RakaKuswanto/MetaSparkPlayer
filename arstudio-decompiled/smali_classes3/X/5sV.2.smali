.class public final synthetic LX/5sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Camera1Device$$ExternalSyntheticLambda40"


# instance fields
.field public final synthetic A00:LX/5sU;

.field public final synthetic A01:LX/5sp;


# direct methods
.method public synthetic constructor <init>(LX/5sU;LX/5sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sV;->A00:LX/5sU;

    iput-object p2, p0, LX/5sV;->A01:LX/5sp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5sV;->A00:LX/5sU;

    .line 1
    .line 2
    iget-object v1, p0, LX/5sV;->A01:LX/5sp;

    .line 3
    .line 4
    new-instance v0, LX/5so;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/5so;-><init>(LX/5sp;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/5sU;->AcG(LX/5so;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
