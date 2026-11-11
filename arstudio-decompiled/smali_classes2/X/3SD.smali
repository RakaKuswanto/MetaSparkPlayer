.class public final LX/3SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/RootCACallbacks;


# instance fields
.field public final synthetic A00:LX/3SE;


# direct methods
.method public constructor <init>(LX/3SE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3SD;->A00:LX/3SE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getSystemRootCAs()[[B
    .locals 1

    .line 0
    new-instance v0, LX/3XZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3XZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3XZ;->A01()[[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
