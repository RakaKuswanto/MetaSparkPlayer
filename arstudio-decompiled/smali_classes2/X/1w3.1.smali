.class public final LX/1w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$13"


# instance fields
.field public final synthetic A00:LX/1v6;

.field public final synthetic A01:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1w3;->A00:LX/1v6;

    .line 1
    .line 2
    iput-object p1, p0, LX/1w3;->A01:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w3;->A01:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    return-object v0
.end method
