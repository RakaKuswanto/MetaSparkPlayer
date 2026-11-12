.class public final LX/2QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$11"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

.field public final synthetic A01:LX/2Ok;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2QA;->A01:LX/2Ok;

    .line 1
    .line 2
    iput-object p1, p0, LX/2QA;->A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

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
    iget-object v0, p0, LX/2QA;->A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    return-object v0
.end method
