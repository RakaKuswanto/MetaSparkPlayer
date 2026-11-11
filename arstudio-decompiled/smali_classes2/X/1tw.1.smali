.class public final synthetic LX/1tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1tu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1tu;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tw;->A00:LX/1tu;

    iput-object p2, p0, LX/1tw;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/1tw;->A02:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1tw;->A00:LX/1tu;

    .line 1
    .line 2
    iget-object v1, p0, LX/1tw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1tw;->A02:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/1tu;->A00(LX/1tu;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
