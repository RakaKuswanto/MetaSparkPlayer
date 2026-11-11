.class public final synthetic LX/5nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoCaptureController$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5fb;

.field public final synthetic A01:LX/5lu;


# direct methods
.method public synthetic constructor <init>(LX/5fb;LX/5lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nQ;->A00:LX/5fb;

    iput-object p2, p0, LX/5nQ;->A01:LX/5lu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5nQ;->A00:LX/5fb;

    iget-object v0, p0, LX/5nQ;->A01:LX/5lu;

    invoke-static {v1, v0}, LX/5mF;->A00(LX/5fb;LX/5lu;)V

    return-void
.end method
