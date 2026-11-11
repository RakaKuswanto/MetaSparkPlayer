.class public final LX/31s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigInit$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/31s;->A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/31s;->A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->access$200(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->setAndScheduleEpConfigAccess()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->access$300(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
