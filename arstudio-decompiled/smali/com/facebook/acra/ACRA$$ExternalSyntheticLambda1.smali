.class public final synthetic Lcom/facebook/acra/ACRA$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/acra/ErrorReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/acra/ErrorReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/acra/ACRA$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/acra/ErrorReporter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/acra/ACRA$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->checkNativeReports()V

    return-void
.end method
