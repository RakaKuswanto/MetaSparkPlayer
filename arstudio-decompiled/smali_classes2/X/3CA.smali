.class public final synthetic LX/3CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLoggerV2Api$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:LX/2p5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2p5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CA;->A00:LX/2p5;

    iput-object p2, p0, LX/3CA;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3CA;->A00:LX/2p5;

    .line 1
    .line 2
    iget-object v0, p0, LX/3CA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2p5;->A01(LX/2p5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
