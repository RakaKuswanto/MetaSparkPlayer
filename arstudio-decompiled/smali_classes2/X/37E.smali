.class public final synthetic LX/37E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;


# instance fields
.field public final synthetic A00:LX/34F;


# direct methods
.method public synthetic constructor <init>(LX/34F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37E;->A00:LX/34F;

    return-void
.end method


# virtual methods
.method public final onOverridesFileUpdated()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/37E;->A00:LX/34F;

    .line 1
    .line 2
    sget-object v1, LX/34H;->A09:LX/34H;

    .line 3
    .line 4
    invoke-static {v0}, LX/34F;->A03(LX/34F;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/34H;->A02(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
