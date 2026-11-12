.class public final synthetic LX/5v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoCaptureController$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/5sU;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/5sU;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v7;->A00:LX/5sU;

    iput-object p2, p0, LX/5v7;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5v7;->A00:LX/5sU;

    iget-object v0, p0, LX/5v7;->A01:Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/5te;->A01(LX/5sU;Ljava/lang/Exception;)V

    return-void
.end method
