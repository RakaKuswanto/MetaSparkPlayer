.class public final synthetic LX/5sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Camera1Device$$ExternalSyntheticLambda16"


# instance fields
.field public final synthetic A00:LX/5sU;


# direct methods
.method public synthetic constructor <init>(LX/5sU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sX;->A00:LX/5sU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5sX;->A00:LX/5sU;

    invoke-interface {v0}, LX/5sU;->AUG()V

    return-void
.end method
