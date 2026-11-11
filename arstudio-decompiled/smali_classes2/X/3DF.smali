.class public final synthetic LX/3DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigSessionlessInit$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DF;->A00:Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3DF;->A00:Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->lambda$scheduleCppManagerAndPostInit$0$com-facebook-mobileconfig-init-MobileConfigSessionlessInit()V

    return-void
.end method
