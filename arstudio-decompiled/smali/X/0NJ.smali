.class public final LX/0NJ;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DeallocationMonitor$AddObjRefToPhantomThread"


# instance fields
.field public final synthetic A00:LX/0QT;


# direct methods
.method public constructor <init>(LX/0QT;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0NJ;->A00:LX/0QT;

    .line 1
    .line 2
    const-string v0, "AddObjRefPhantomThread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0NJ;->A00:LX/0QT;

    .line 1
    .line 2
    iget-object v0, v0, LX/0QT;->A04:LX/0NN;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0NN;->Ana()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
