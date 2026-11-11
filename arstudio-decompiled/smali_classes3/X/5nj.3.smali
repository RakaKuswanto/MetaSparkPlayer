.class public final synthetic LX/5nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Camera1Device$$ExternalSyntheticLambda10"


# instance fields
.field public final synthetic A00:LX/5fb;


# direct methods
.method public synthetic constructor <init>(LX/5fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nj;->A00:LX/5fb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5nj;->A00:LX/5fb;

    invoke-interface {v0}, LX/5fb;->AVu()V

    return-void
.end method
