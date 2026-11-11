.class public final synthetic LX/3DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigInit$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DJ;->A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3DJ;->A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->lambda$scheduleCppManagerAndPostInit$0$com-facebook-mobileconfig-init-MobileConfigInit()V

    return-void
.end method
