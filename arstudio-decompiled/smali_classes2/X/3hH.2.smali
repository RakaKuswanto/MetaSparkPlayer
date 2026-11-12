.class public final synthetic LX/3hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExtensionWindowBackendApi0$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/01m;


# direct methods
.method public synthetic constructor <init>(LX/01m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hH;->A00:LX/01m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3hH;->A00:LX/01m;

    .line 1
    .line 2
    sget-object v1, LX/0Gx;->A00:LX/0Gx;

    .line 3
    .line 4
    new-instance v0, LX/6Y5;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6Y5;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
